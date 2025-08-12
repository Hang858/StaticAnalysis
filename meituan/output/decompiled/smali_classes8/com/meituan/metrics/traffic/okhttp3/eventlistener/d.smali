.class public final Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/metrics/traffic/TrafficRecord$a;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x76e6f7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->o:Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/metrics/traffic/TrafficRecord$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ba8c8

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
    check-cast v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->o:Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final callEnd(Lokhttp3/Call;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22965a

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120025
    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    return-void
.end method

.method public final callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x80e4c6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    return-void
.end method

.method public final callStart(Lokhttp3/Call;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb98ce2

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120025
    return-void
.end method

.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
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
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x42b195

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 270031
    .line 270032
    .line 270033
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 270034
    .line 270035
    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->c:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->h:J

    return-void
.end method

.method public final connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 6

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    const/4 v2, 0x2

    .line 330010
    aput-object p3, v0, v2

    .line 330011
    .line 330012
    const/4 v2, 0x3

    .line 330013
    aput-object p4, v0, v2

    .line 330014
    .line 330015
    const/4 v2, 0x4

    .line 330016
    aput-object p5, v0, v2

    .line 330017
    .line 330018
    sget-object v2, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const v3, 0x795955

    .line 330021
    .line 330022
    .line 330023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330024
    .line 330025
    .line 330026
    move-result v4

    .line 330027
    if-eqz v4, :cond_0

    .line 330028
    .line 330029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330030
    .line 330031
    .line 330032
    return-void

    .line 330033
    :cond_0
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 330034
    .line 330035
    .line 330036
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 330037
    .line 330038
    .line 330039
    move-result-object p1

    .line 330040
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330041
    .line 330042
    .line 330043
    move-result-wide v2

    .line 330044
    iget-wide v4, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->c:J

    .line 330045
    .line 330046
    sub-long/2addr v2, v4

    .line 330047
    iput-wide v2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->h:J

    .line 330048
    .line 330049
    iget p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->n:I

    .line 330050
    .line 330051
    add-int/2addr p1, v1

    .line 330052
    iput p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->n:I

    .line 330053
    .line 330054
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 330055
    .line 330056
    .line 330057
    move-result-object p1

    .line 330058
    iget p5, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->n:I

    .line 330059
    .line 330060
    iput p5, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->I:I

    .line 330061
    .line 330062
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 330063
    .line 330064
    .line 330065
    move-result-object p1

    .line 330066
    iput-object p2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->F:Ljava/net/InetSocketAddress;

    .line 330067
    .line 330068
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 330069
    .line 330070
    .line 330071
    move-result-object p1

    .line 330072
    invoke-virtual {p3}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    .line 330073
    .line 330074
    .line 330075
    move-result-object p2

    .line 330076
    iput-object p2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->L:Ljava/lang/String;

    .line 330077
    .line 330078
    if-eqz p4, :cond_1

    .line 330079
    .line 330080
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x4d6d8e

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 220028
    .line 220029
    .line 220030
    iget p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->m:I

    .line 220031
    .line 220032
    add-int/2addr p1, v2

    .line 220033
    iput p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->m:I

    .line 220034
    .line 220035
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    iget p2, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->m:I

    .line 220040
    .line 220041
    iput p2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->H:I

    .line 220042
    .line 220043
    iget p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->m:I

    .line 220044
    .line 220045
    if-ne p1, v2, :cond_1

    .line 220046
    .line 220047
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220048
    .line 220049
    .line 220050
    move-result-wide p1

    .line 220051
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->c:J

    .line 220052
    .line 220053
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    iput v1, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->A:I

    .line 220058
    .line 220059
    return-void
.end method

.method public final connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x35a99f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 170025
    .line 170026
    .line 170027
    if-eqz p2, :cond_6

    .line 170028
    .line 170029
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    if-eqz p1, :cond_3

    .line 170034
    .line 170035
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    if-eqz p1, :cond_3

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 170058
    .line 170059
    iput-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->G:Ljava/net/InetSocketAddress;

    .line 170060
    .line 170061
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 170074
    .line 170075
    iput-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->F:Ljava/net/InetSocketAddress;

    .line 170076
    .line 170077
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    iget p1, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->A:I

    .line 170082
    .line 170083
    if-eqz p1, :cond_1

    .line 170084
    .line 170085
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    iput v2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->A:I

    .line 170090
    .line 170091
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    iget p1, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->H:I

    .line 170096
    .line 170097
    if-gez p1, :cond_2

    .line 170098
    .line 170099
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    iput v1, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->H:I

    .line 170104
    .line 170105
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    iget p1, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->I:I

    .line 170110
    .line 170111
    if-gez p1, :cond_3

    .line 170112
    .line 170113
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    iput v1, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->I:I

    .line 170118
    .line 170119
    :cond_3
    invoke-interface {p2}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    if-eqz p1, :cond_4

    .line 170124
    .line 170125
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170132
    .line 170133
    .line 170134
    invoke-interface {p2}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    const-string v1, ""

    .line 170142
    .line 170143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    iput-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->f:Ljava/lang/String;

    .line 170151
    .line 170152
    :cond_4
    invoke-interface {p2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    if-eqz p1, :cond_5

    .line 170157
    .line 170158
    invoke-interface {p2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p1

    .line 170162
    invoke-virtual {p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    if-eqz p1, :cond_5

    .line 170167
    .line 170168
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    invoke-interface {p2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v0

    .line 170176
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v0

    .line 170180
    invoke-virtual {v0}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v0

    .line 170184
    iput-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->L:Ljava/lang/String;

    .line 170185
    .line 170186
    :cond_5
    invoke-interface {p2}, Lokhttp3/Connection;->handshake()Lokhttp3/Handshake;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    if-eqz p1, :cond_6

    .line 170191
    .line 170192
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    invoke-interface {p2}, Lokhttp3/Connection;->handshake()Lokhttp3/Handshake;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p2

    .line 170200
    invoke-virtual {p2}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->P:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x3ddbd7

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 220028
    .line 220029
    .line 220030
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220035
    .line 220036
    .line 220037
    move-result-wide v2

    .line 220038
    iget-wide v4, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->b:J

    .line 220039
    .line 220040
    sub-long/2addr v2, v4

    .line 220041
    iput-wide v2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->g:J

    .line 220042
    .line 220043
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    iput-object p3, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->K:Ljava/util/List;

    .line 220048
    .line 220049
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220050
    move-result-object p1

    iput v1, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->J:I

    return-void
.end method

.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x29ab2e

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
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p1

    .line 170031
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->b:J

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170034
    .line 170035
    move-result-object p1

    iput v1, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->A:I

    return-void
.end method

.method public final requestBodyEnd(Lokhttp3/Call;J)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1ee16c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p1

    .line 170036
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->h:J

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    iget-wide p2, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->h:J

    .line 170043
    .line 170044
    iget-wide v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->g:J

    .line 170045
    .line 170046
    sub-long/2addr p2, v0

    .line 170047
    iput-wide p2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->l:J

    .line 170048
    .line 170049
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170050
    move-result-object p1

    iget-wide p2, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->h:J

    iget-wide v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->e:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->j:J

    return-void
.end method

.method public final requestBodyStart(Lokhttp3/Call;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcde503

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120025
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->g:J

    return-void
.end method

.method public final requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7f2ec1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p1

    .line 170031
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->f:J

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    iget-wide v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->f:J

    .line 170038
    .line 170039
    iget-wide v2, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->e:J

    .line 170040
    .line 170041
    sub-long/2addr v0, v2

    .line 170042
    iput-wide v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->k:J

    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170049
    .line 170050
    move-result-object p2

    iget-wide v0, p2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->k:J

    iput-wide v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->j:J

    return-void
.end method

.method public final requestHeadersStart(Lokhttp3/Call;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x825a0b

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120025
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->e:J

    return-void
.end method

.method public final responseBodyEnd(Lokhttp3/Call;J)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x61b382

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p1

    .line 170036
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->l:J

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    iget-wide p2, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->l:J

    .line 170043
    .line 170044
    iget-wide v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->k:J

    .line 170045
    .line 170046
    sub-long/2addr p2, v0

    .line 170047
    iput-wide p2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->o:J

    .line 170048
    .line 170049
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170050
    move-result-object p1

    iget-wide p2, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->l:J

    iget-wide v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->i:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->m:J

    return-void
.end method

.method public final responseBodyStart(Lokhttp3/Call;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e49d

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120025
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->k:J

    return-void
.end method

.method public final responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd3819c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide v3

    .line 170031
    iput-wide v3, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->j:J

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    iget-wide v3, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->j:J

    .line 170038
    .line 170039
    iget-wide v5, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->i:J

    .line 170040
    .line 170041
    sub-long/2addr v3, v5

    .line 170042
    iput-wide v3, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->n:J

    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    iget-wide v3, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->n:J

    .line 170053
    .line 170054
    iput-wide v3, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->m:J

    .line 170055
    .line 170056
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    iget-wide v3, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->j:J

    .line 170061
    .line 170062
    iget-wide v5, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->e:J

    .line 170063
    .line 170064
    sub-long/2addr v3, v5

    .line 170065
    iput-wide v3, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->q:J

    .line 170066
    .line 170067
    invoke-virtual {p2}, Lokhttp3/Response;->isRedirect()Z

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    if-eqz p1, :cond_1

    .line 170072
    .line 170073
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    iput-boolean v2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->M:Z

    .line 170078
    .line 170079
    const-wide/16 p1, 0x0

    .line 170080
    .line 170081
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->b:J

    .line 170082
    .line 170083
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->c:J

    .line 170084
    .line 170085
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->d:J

    .line 170086
    .line 170087
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->e:J

    .line 170088
    .line 170089
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->f:J

    .line 170090
    .line 170091
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->g:J

    .line 170092
    .line 170093
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->h:J

    .line 170094
    .line 170095
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->i:J

    .line 170096
    .line 170097
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->j:J

    .line 170098
    .line 170099
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->k:J

    .line 170100
    .line 170101
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->l:J

    .line 170102
    .line 170103
    iput v1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->m:I

    .line 170104
    .line 170105
    iput v1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->n:I

    .line 170106
    .line 170107
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    const/4 p2, -0x1

    .line 170112
    iput p2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->A:I

    .line 170113
    .line 170114
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    iput p2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->J:I

    .line 170119
    .line 170120
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    const/4 v0, 0x0

    .line 170125
    iput-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->K:Ljava/util/List;

    .line 170126
    .line 170127
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    iput p2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->H:I

    .line 170132
    .line 170133
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    iput p2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->I:I

    .line 170138
    .line 170139
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    iput-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->G:Ljava/net/InetSocketAddress;

    .line 170144
    .line 170145
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    iput-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->F:Ljava/net/InetSocketAddress;

    .line 170150
    .line 170151
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    iput-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->L:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p1

    .line 170161
    iput-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->f:Ljava/lang/String;

    .line 170162
    .line 170163
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p1

    .line 170167
    iput-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->P:Ljava/lang/String;

    .line 170168
    .line 170169
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    const-wide/16 v0, -0x1

    .line 170174
    .line 170175
    iput-wide v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->g:J

    .line 170176
    .line 170177
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    iput-wide v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->h:J

    .line 170182
    .line 170183
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    iput-wide v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->i:J

    .line 170188
    .line 170189
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p1

    .line 170193
    iput-wide v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->j:J

    .line 170194
    .line 170195
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p1

    .line 170199
    iput-wide v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->k:J

    .line 170200
    .line 170201
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    iput-wide v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->l:J

    .line 170206
    .line 170207
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p1

    .line 170211
    iput-wide v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->m:J

    .line 170212
    .line 170213
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p1

    .line 170217
    iput-wide v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->n:J

    .line 170218
    .line 170219
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    iput-wide v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->o:J

    .line 170224
    .line 170225
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p1

    .line 170229
    iput-wide v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->p:J

    .line 170230
    .line 170231
    :cond_1
    return-void
.end method

.method public final responseHeadersStart(Lokhttp3/Call;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x242b20

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->i:J

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    iput-wide v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->z:J

    .line 120039
    .line 120040
    iget-wide v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->e:J

    .line 120041
    .line 120042
    iget-wide v2, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->b:J

    .line 120043
    .line 120044
    const-wide/16 v4, 0x0

    .line 120045
    .line 120046
    cmp-long p1, v2, v4

    .line 120047
    .line 120048
    if-lez p1, :cond_1

    .line 120049
    .line 120050
    cmp-long p1, v2, v0

    .line 120051
    .line 120052
    if-gez p1, :cond_1

    .line 120053
    .line 120054
    move-wide v0, v2

    .line 120055
    :cond_1
    iget-wide v2, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->c:J

    .line 120056
    .line 120057
    cmp-long p1, v2, v4

    .line 120058
    .line 120059
    if-lez p1, :cond_2

    .line 120060
    .line 120061
    cmp-long p1, v2, v0

    .line 120062
    .line 120063
    if-gez p1, :cond_2

    .line 120064
    .line 120065
    move-wide v0, v2

    .line 120066
    :cond_2
    cmp-long p1, v0, v4

    .line 120067
    .line 120068
    if-lez p1, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    move-result-object p1

    iget-wide v2, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->i:J

    sub-long/2addr v2, v0

    iput-wide v2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->p:J

    :cond_3
    return-void
.end method

.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xecaeb8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->a()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->i:J

    return-void
.end method

.method public final secureConnectStart(Lokhttp3/Call;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x919fac

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120025
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;->d:J

    return-void
.end method
