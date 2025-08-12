.class public final Lorg/chromium/meituan/net/impl/c;
.super Lorg/chromium/meituan/net/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/impl/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lorg/chromium/meituan/net/impl/c$a;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/meituan/net/y;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/c;->a:Ljava/util/List;

    iput p2, p0, Lorg/chromium/meituan/net/impl/c;->b:I

    iput-object p3, p0, Lorg/chromium/meituan/net/impl/c;->c:Ljava/lang/String;

    new-instance p1, Lorg/chromium/meituan/net/impl/c$a;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/chromium/meituan/net/impl/c$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/c;->h:Lorg/chromium/meituan/net/impl/c$a;

    iput-boolean p5, p0, Lorg/chromium/meituan/net/impl/c;->d:Z

    iput-object p6, p0, Lorg/chromium/meituan/net/impl/c;->e:Ljava/lang/String;

    iput-object p7, p0, Lorg/chromium/meituan/net/impl/c;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p8, p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final getAllHeaders()Ljava/util/Map;
    .locals 6
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

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/c;->h:Lorg/chromium/meituan/net/impl/c$a;

    iget-object v1, v0, Lorg/chromium/meituan/net/impl/c$a;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v2, v0, Lorg/chromium/meituan/net/impl/c$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/meituan/net/impl/c$a;->b:Ljava/util/Map;

    :goto_1
    return-object v1
.end method

.method public final getAllHeadersAsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/c;->h:Lorg/chromium/meituan/net/impl/c$a;

    iget-object v0, v0, Lorg/chromium/meituan/net/impl/c$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getHttpStatusCode()I
    .locals 1

    iget v0, p0, Lorg/chromium/meituan/net/impl/c;->b:I

    return v0
.end method

.method public final getHttpStatusText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceivedByteCount()J
    .locals 2

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/c;->a:Ljava/util/List;

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    check-cast v0, Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final getUrlChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/net/impl/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100001
    .line 100002
    const/16 v1, 0xa

    .line 100003
    .line 100004
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    const/4 v3, 0x0

    .line 100015
    aput-object v2, v1, v3

    .line 100016
    .line 100017
    invoke-virtual {p0}, Lorg/chromium/meituan/net/impl/c;->getUrl()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    const/4 v3, 0x1

    .line 100022
    aput-object v2, v1, v3

    .line 100023
    .line 100024
    iget-object v2, p0, Lorg/chromium/meituan/net/impl/c;->a:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const/4 v3, 0x2

    .line 100031
    aput-object v2, v1, v3

    .line 100032
    .line 100033
    iget v2, p0, Lorg/chromium/meituan/net/impl/c;->b:I

    .line 100034
    .line 100035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const/4 v3, 0x3

    .line 100040
    aput-object v2, v1, v3

    .line 100041
    .line 100042
    iget-object v2, p0, Lorg/chromium/meituan/net/impl/c;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    const/4 v3, 0x4

    .line 100045
    aput-object v2, v1, v3

    .line 100046
    .line 100047
    iget-object v2, p0, Lorg/chromium/meituan/net/impl/c;->h:Lorg/chromium/meituan/net/impl/c$a;

    .line 100048
    .line 100049
    iget-object v2, v2, Lorg/chromium/meituan/net/impl/c$a;->a:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const/4 v3, 0x5

    .line 100056
    aput-object v2, v1, v3

    .line 100057
    .line 100058
    iget-boolean v2, p0, Lorg/chromium/meituan/net/impl/c;->d:Z

    .line 100059
    .line 100060
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    const/4 v3, 0x6

    .line 100065
    aput-object v2, v1, v3

    .line 100066
    .line 100067
    iget-object v2, p0, Lorg/chromium/meituan/net/impl/c;->e:Ljava/lang/String;

    .line 100068
    .line 100069
    const/4 v3, 0x7

    .line 100070
    aput-object v2, v1, v3

    .line 100071
    .line 100072
    iget-object v2, p0, Lorg/chromium/meituan/net/impl/c;->f:Ljava/lang/String;

    .line 100073
    .line 100074
    const/16 v3, 0x8

    .line 100075
    .line 100076
    aput-object v2, v1, v3

    .line 100077
    .line 100078
    iget-object v2, p0, Lorg/chromium/meituan/net/impl/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100079
    .line 100080
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v2

    .line 100084
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    const/16 v3, 0x9

    .line 100089
    .line 100090
    aput-object v2, v1, v3

    const-string v2, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wasCached()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/meituan/net/impl/c;->d:Z

    return v0
.end method
