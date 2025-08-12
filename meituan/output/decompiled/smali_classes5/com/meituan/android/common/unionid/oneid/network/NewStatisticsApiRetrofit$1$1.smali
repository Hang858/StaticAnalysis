.class Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1;->create(Lokhttp3/Call;)Lokhttp3/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public absoluteCallEnd:J

.field public absoluteCallStart:J

.field public absoluteConnectEnd:J

.field public absoluteConnectStart:J

.field public absoluteDnsEnd:J

.field public absoluteDnsStart:J

.field public absoluteRequestBodyEnd:J

.field public absoluteRequestBodyStart:J

.field public absoluteRequestHeadersEnd:J

.field public absoluteRequestHeadersStart:J

.field public absoluteResponseBodyEnd:J

.field public absoluteResponseBodyStart:J

.field public absoluteResponseHeadersEnd:J

.field public absoluteResponseHeadersStart:J

.field public absoluteSecureConnectEnd:J

.field public absoluteSecureConnectStart:J

.field public callFailed:Ljava/lang/String;

.field public connectFailed:Ljava/lang/String;

.field public relativeCallEnd:J

.field public relativeCallStart:J

.field public relativeConnectEnd:J

.field public relativeConnectStart:J

.field public relativeDnsEnd:J

.field public relativeDnsStart:J

.field public relativeRequestBodyEnd:J

.field public relativeRequestBodyStart:J

.field public relativeRequestHeadersEnd:J

.field public relativeRequestHeadersStart:J

.field public relativeResponseBodyEnd:J

.field public relativeResponseBodyStart:J

.field public relativeResponseHeadersEnd:J

.field public relativeResponseHeadersStart:J

.field public relativeSecureConnectEnd:J

.field public relativeSecureConnectStart:J

.field public final synthetic this$1:Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->this$1:Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1;

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method

.method private logNetData(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120004
    .line 120005
    .line 120006
    move-result-wide v0

    .line 120007
    iput-wide v0, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeCallEnd:J

    .line 120008
    .line 120009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120010
    .line 120011
    .line 120012
    move-result-wide v0

    .line 120013
    iput-wide v0, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->absoluteCallEnd:J

    .line 120014
    .line 120015
    invoke-direct {p0, p1}, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->logNetData(Lokhttp3/Call;)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 430001
    .line 430002
    .line 430003
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430004
    .line 430005
    .line 430006
    move-result-object p2

    .line 430007
    iput-object p2, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->callFailed:Ljava/lang/String;

    .line 430008
    .line 430009
    invoke-direct {p0, p1}, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->logNetData(Lokhttp3/Call;)V

    .line 430010
    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 120001
    .line 120002
    .line 120003
    const-string p1, "callStart:"

    .line 120004
    .line 120005
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    iget-wide v0, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeCallStart:J

    .line 120010
    .line 120011
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    const-string v0, "xianeng"

    .line 120019
    .line 120020
    invoke-static {v0, p1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    iput-wide v0, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeCallStart:J

    .line 120028
    .line 120029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->absoluteCallStart:J

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    .line 810000
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 810001
    .line 810002
    .line 810003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 810004
    .line 810005
    .line 810006
    move-result-wide p1

    .line 810007
    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeConnectEnd:J

    .line 810008
    .line 810009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810010
    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->absoluteConnectEnd:J

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    .line 840000
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 840001
    .line 840002
    .line 840003
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 840004
    .line 840005
    .line 840006
    move-result-object p1

    .line 840007
    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->connectFailed:Ljava/lang/String;

    .line 840008
    .line 840009
    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 770000
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 770001
    .line 770002
    .line 770003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 770004
    .line 770005
    .line 770006
    move-result-wide p1

    .line 770007
    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeConnectStart:J

    .line 770008
    .line 770009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770010
    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->absoluteConnectStart:J

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    .line 770000
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 770001
    .line 770002
    .line 770003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 770004
    .line 770005
    .line 770006
    move-result-wide p1

    .line 770007
    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeDnsEnd:J

    .line 770008
    .line 770009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770010
    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->absoluteDnsEnd:J

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 430001
    .line 430002
    .line 430003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430004
    .line 430005
    .line 430006
    move-result-wide p1

    .line 430007
    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeDnsStart:J

    .line 430008
    .line 430009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430010
    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->absoluteDnsStart:J

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 430001
    .line 430002
    .line 430003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430004
    .line 430005
    .line 430006
    move-result-wide p1

    .line 430007
    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeRequestBodyEnd:J

    .line 430008
    .line 430009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430010
    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->absoluteRequestBodyEnd:J

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120004
    .line 120005
    .line 120006
    move-result-wide v0

    .line 120007
    iput-wide v0, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeRequestBodyStart:J

    .line 120008
    .line 120009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120010
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->absoluteRequestBodyStart:J

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 430001
    .line 430002
    .line 430003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430004
    .line 430005
    .line 430006
    move-result-wide p1

    .line 430007
    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeRequestHeadersEnd:J

    .line 430008
    .line 430009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430010
    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->absoluteRequestHeadersEnd:J

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120004
    .line 120005
    .line 120006
    move-result-wide v0

    .line 120007
    iput-wide v0, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeRequestHeadersStart:J

    .line 120008
    .line 120009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120010
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->absoluteRequestHeadersStart:J

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 430001
    .line 430002
    .line 430003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430004
    .line 430005
    .line 430006
    move-result-wide p1

    .line 430007
    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeResponseBodyEnd:J

    .line 430008
    .line 430009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430010
    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->absoluteResponseBodyEnd:J

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120004
    .line 120005
    .line 120006
    move-result-wide v0

    .line 120007
    iput-wide v0, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeResponseBodyStart:J

    .line 120008
    .line 120009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120010
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->absoluteResponseBodyStart:J

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 430001
    .line 430002
    .line 430003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430004
    .line 430005
    .line 430006
    move-result-wide p1

    .line 430007
    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeResponseHeadersEnd:J

    .line 430008
    .line 430009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430010
    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->absoluteResponseHeadersEnd:J

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120004
    .line 120005
    .line 120006
    move-result-wide v0

    .line 120007
    iput-wide v0, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeResponseHeadersStart:J

    .line 120008
    .line 120009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120010
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->absoluteResponseHeadersStart:J

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 430001
    .line 430002
    .line 430003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430004
    .line 430005
    .line 430006
    move-result-wide p1

    .line 430007
    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeSecureConnectEnd:J

    .line 430008
    .line 430009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430010
    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->absoluteSecureConnectEnd:J

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120004
    .line 120005
    .line 120006
    move-result-wide v0

    .line 120007
    iput-wide v0, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->relativeSecureConnectStart:J

    .line 120008
    .line 120009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120010
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;->absoluteSecureConnectStart:J

    return-void
.end method
