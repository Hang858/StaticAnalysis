.class public Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;
    }
.end annotation


# static fields
.field private static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final TAG:Ljava/lang/String; = "CronetHttpURLConnection"


# instance fields
.field public final mCronetEngine:Lorg/chromium/meituan/net/d;

.field private mException:Ljava/io/IOException;

.field private mHasResponseHeadersOrCompleted:Z

.field public mInputStream:Le/d;

.field public final mMessageLoop:Le/f;

.field private mOnRedirectCalled:Z

.field public mOutputStream:Le/e;

.field public mRequest:Lorg/chromium/meituan/net/x;

.field private final mRequestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mResponseHeadersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mResponseHeadersMap:Ljava/util/Map;
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

.field private mResponseInfo:Lorg/chromium/meituan/net/y;

.field private mTrafficStatsTag:I

.field private mTrafficStatsTagSet:Z

.field private mTrafficStatsUid:I

.field private mTrafficStatsUidSet:Z

.field public mUrlRequestCallback:Lorg/chromium/meituan/net/x$b;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/chromium/meituan/net/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mCronetEngine:Lorg/chromium/meituan/net/d;

    new-instance p1, Le/f;

    invoke-direct {p1}, Le/f;-><init>()V

    iput-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Le/f;

    new-instance p1, Le/d;

    invoke-direct {p1, p0}, Le/d;-><init>(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;)V

    iput-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mInputStream:Le/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Lorg/chromium/meituan/net/y;)Lorg/chromium/meituan/net/y;
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lorg/chromium/meituan/net/y;

    return-object p1
.end method

.method public static synthetic access$102(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mHasResponseHeadersOrCompleted:Z

    return p1
.end method

.method public static synthetic access$1202(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mException:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic access$502(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mOnRedirectCalled:Z

    return p1
.end method

.method public static synthetic access$600(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;)Z
    .locals 0

    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method

.method public static synthetic access$802(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    iput-object p1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    return-object p1
.end method

.method public static synthetic access$900(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;)Z
    .locals 0

    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method

.method private checkHasResponseHeaders()V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mHasResponseHeadersOrCompleted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mException:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lorg/chromium/meituan/net/y;

    const-string v1, "Response info is null when there is no exception."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkTrafficStatsTag()Z
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTagSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iput v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTag:I

    iput-boolean v1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTagSet:Z

    :cond_1
    iget-boolean v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTagSet:Z

    return v0
.end method

.method private checkTrafficStatsUid()Z
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUidSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsUid()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iput v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUid:I

    iput-boolean v1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUidSet:Z

    :cond_2
    iget-boolean v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUidSet:Z

    return v0
.end method

.method private findRequestProperty(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getAllHeaders()Ljava/util/Map;
    .locals 5
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

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersMap:Ljava/util/Map;

    return-object v0
.end method

.method private getAllHeadersAsList()Ljava/util/List;
    .locals 4
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

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lorg/chromium/meituan/net/y;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/y;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    return-object v0
.end method

.method private getHeaderFieldEntry(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getResponse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :catch_0
    return-object v0
.end method

.method private getResponse()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Le/e;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Le/e;->f()V

    .line 100005
    .line 100006
    .line 100007
    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->isChunkedUpload()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Le/e;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Le/e;->close()V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mHasResponseHeadersOrCompleted:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->startRequest()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Le/f;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    invoke-virtual {v0, v1}, Le/f;->b(I)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->checkHasResponseHeaders()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method private getStreamingModeContentLength()J
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    int-to-long v0, v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "fixedContentLengthLong"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move-wide v0, v2

    :catch_0
    :cond_0
    return-wide v0
.end method

.method private isChunkedUpload()Z
    .locals 1

    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setRequestPropertyInternal(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 430000
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_2

    .line 430003
    .line 430004
    invoke-direct {p0, p1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->findRequestProperty(Ljava/lang/String;)I

    .line 430005
    .line 430006
    .line 430007
    move-result v0

    .line 430008
    if-ltz v0, :cond_1

    .line 430009
    .line 430010
    if-eqz p3, :cond_0

    .line 430011
    .line 430012
    iget-object p3, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    .line 430013
    .line 430014
    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    goto :goto_0

    .line 430018
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 430019
    .line 430020
    const-string p3, "Cannot add multiple headers of the same key, "

    .line 430021
    .line 430022
    const-string v0, ". crbug.com/432719."

    .line 430023
    .line 430024
    invoke-static {p3, p1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 430029
    .line 430030
    throw p2

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify request property after connection is made."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private startRequest()V
    .locals 5

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mCronetEngine:Lorg/chromium/meituan/net/d;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;

    invoke-direct {v2, p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;-><init>(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;)V

    iget-object v3, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Le/f;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/meituan/net/d;->a(Ljava/lang/String;Lorg/chromium/meituan/net/x$b;Ljava/util/concurrent/Executor;)Lorg/chromium/meituan/net/x$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/meituan/net/i$a;

    iget-boolean v1, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "POST"

    iput-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Le/e;

    const-string v2, "Content-Length"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le/e;->n()Lorg/chromium/meituan/net/v;

    move-result-object v1

    iget-object v3, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Le/f;

    invoke-virtual {v0, v1, v3}, Lorg/chromium/meituan/net/i$a;->a(Lorg/chromium/meituan/net/v;Ljava/util/concurrent/Executor;)Lorg/chromium/meituan/net/i$a;

    invoke-virtual {p0, v2}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->isChunkedUpload()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Le/e;

    invoke-virtual {v1}, Le/e;->n()Lorg/chromium/meituan/net/v;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/meituan/net/v;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Le/e;

    invoke-virtual {v1}, Le/e;->p()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "0"

    invoke-virtual {p0, v2, v1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v1, v2}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/chromium/meituan/net/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/meituan/net/i$a;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lorg/chromium/meituan/net/i$a;->b()Lorg/chromium/meituan/net/i$a;

    :cond_7
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/i$a;->a(Ljava/lang/String;)Lorg/chromium/meituan/net/i$a;

    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->checkTrafficStatsTag()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTag:I

    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/i$a;->a(I)Lorg/chromium/meituan/net/i$a;

    :cond_8
    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->checkTrafficStatsUid()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUid:I

    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/i$a;->b(I)Lorg/chromium/meituan/net/i$a;

    :cond_9
    invoke-virtual {v0}, Lorg/chromium/meituan/net/i$a;->a()Lorg/chromium/meituan/net/i;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mRequest:Lorg/chromium/meituan/net/x;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/x;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->setRequestPropertyInternal(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public connect()V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->startRequest()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mRequest:Lorg/chromium/meituan/net/x;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/x;->a()V

    :cond_0
    return-void
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getResponse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lorg/chromium/meituan/net/y;

    invoke-virtual {v1}, Lorg/chromium/meituan/net/y;->getHttpStatusCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mInputStream:Le/d;

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getHeaderFieldEntry(I)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getResponse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150002
    .line 150003
    .line 150004
    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getAllHeaders()Ljava/util/Map;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v2

    .line 150012
    if-nez v2, :cond_0

    .line 150013
    .line 150014
    return-object v0

    .line 150015
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    check-cast p1, Ljava/util/List;

    .line 150020
    .line 150021
    const/4 v0, -0x1

    .line 150022
    invoke-static {p1, v0}, Landroid/arch/lifecycle/c;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/String;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :catch_0
    return-object v0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getHeaderFieldEntry(I)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaderFields()Ljava/util/Map;
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

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getResponse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getResponse()V

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mOnRedirectCalled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read response body of a redirect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lorg/chromium/meituan/net/y;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/y;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mInputStream:Le/d;

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMoreData(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mRequest:Lorg/chromium/meituan/net/x;

    invoke-virtual {v0, p1}, Lorg/chromium/meituan/net/x;->a(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Le/f;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Le/f;->b(I)V

    return-void
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Le/e;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->isChunkedUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/b;

    iget v1, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    iget-object v2, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Le/f;

    invoke-direct {v0, p0, v1, v2}, Le/b;-><init>(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;ILe/f;)V

    iput-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Le/e;

    :goto_0
    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->startRequest()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getStreamingModeContentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v2, Le/c;

    iget-object v3, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Le/f;

    invoke-direct {v2, p0, v0, v1, v3}, Le/c;-><init>(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;JLe/f;)V

    iput-object v2, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Le/e;

    goto :goto_0

    :cond_1
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Le/a;

    invoke-direct {v0, p0}, Le/a;-><init>(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;)V

    iput-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Le/e;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Le/a;

    invoke-direct {v2, p0, v0, v1}, Le/a;-><init>(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;J)V

    iput-object v2, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Le/e;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Cannot write to OutputStream after receiving response."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Le/e;

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 5
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

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->findRequestProperty(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1

    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getResponse()V

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lorg/chromium/meituan/net/y;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/y;->getHttpStatusCode()I

    move-result v0

    return v0
.end method

.method public getResponseInfo()Lorg/chromium/meituan/net/y;
    .locals 1

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lorg/chromium/meituan/net/y;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getResponse()V

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lorg/chromium/meituan/net/y;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/y;->getHttpStatusText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    return-void
.end method

.method public setRequestCallback(Lorg/chromium/meituan/net/x$b;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mUrlRequestCallback:Lorg/chromium/meituan/net/x$b;

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->setRequestPropertyInternal(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setTrafficStatsTag(I)V
    .locals 1

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTagSet:Z

    iput p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTag:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify traffic stats tag after connection is made."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTrafficStatsUid(I)V
    .locals 1

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUidSet:Z

    iput p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUid:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify traffic stats UID after connection is made."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
