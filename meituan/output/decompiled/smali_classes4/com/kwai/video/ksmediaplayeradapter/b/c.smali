.class public Lcom/kwai/video/ksmediaplayeradapter/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/video/ksmediaplayeradapter/b/c$1;

    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayeradapter/b/c$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3a3ae5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c;->b:Z

    .line 100023
    .line 100024
    const/4 v0, 0x2

    .line 100025
    iput v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayeradapter/b/c;)I
    .locals 0

    .line 180000
    iget p0, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c;->c:I

    .line 180001
    .line 180002
    return p0
.end method

.method private a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri$Builder;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14bf1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri$Builder;

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 49
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayeradapter/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/kwai/video/ksmediaplayeradapter/b/b;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650000
    invoke-direct/range {p0 .. p6}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/kwai/video/ksmediaplayeradapter/b/b;)Landroid/net/Uri;

    .line 650001
    .line 650002
    .line 650003
    move-result-object p0

    .line 650004
    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x935665

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    const-string p0, ""

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 140031
    .line 140032
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140033
    .line 140034
    .line 140035
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 140036
    .line 140037
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140038
    .line 140039
    .line 140040
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140043
    .line 140044
    .line 140045
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    if-eqz v2, :cond_2

    .line 140050
    .line 140051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140059
    invoke-static {p0}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/io/Closeable;)V

    .line 140060
    .line 140061
    .line 140062
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/io/Closeable;)V

    .line 140063
    .line 140064
    .line 140065
    return-object v1

    .line 140066
    :catchall_0
    move-exception v1

    .line 140067
    move-object v2, p0

    .line 140068
    goto :goto_1

    .line 140069
    :catchall_1
    move-exception v1

    .line 140070
    goto :goto_1

    .line 140071
    :catchall_2
    move-exception v1

    .line 140072
    move-object v0, v2

    .line 140073
    :goto_1
    invoke-static {v2}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/io/Closeable;)V

    .line 140074
    .line 140075
    .line 140076
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/io/Closeable;)V

    .line 140077
    .line 140078
    .line 140079
    throw v1
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5551c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    .line 42
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    :try_start_0
    const-string v4, "UTF-8"

    .line 45
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v3, v0

    .line 46
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p0, "&"

    .line 47
    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri$Builder;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3825b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->c(Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->c(Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/ksmediaplayeradapter/b/c;Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->b(Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/Throwable;)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3431fd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 72
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwai/video/ksmediaplayeradapter/b/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x443690

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/kwai/video/ksmediaplayeradapter/b/f;

    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayeradapter/b/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kwai/video/ksmediaplayeradapter/b/f;->a(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayeradapter/b/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/kwai/video/ksmediaplayeradapter/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/kwai/video/ksmediaplayeradapter/b/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/kwai/video/ksmediaplayeradapter/b/f;->c:Ljava/lang/String;

    invoke-direct {p0, p2, v0, p1}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->b(Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lcom/kwai/video/ksmediaplayeradapter/b/g;

    invoke-direct {v0, p1}, Lcom/kwai/video/ksmediaplayeradapter/b/g;-><init>(Lcom/kwai/video/ksmediaplayeradapter/b/f;)V

    invoke-direct {p0, p2, v0}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->b(Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    const v3, 0x7b8009

    .line 160010
    .line 160011
    .line 160012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160013
    .line 160014
    .line 160015
    move-result v4

    .line 160016
    if-eqz v4, :cond_0

    .line 160017
    .line 160018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160019
    .line 160020
    .line 160021
    return-void

    .line 160022
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 160023
    .line 160024
    .line 160025
    move-result-object v0

    .line 160026
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160027
    .line 160028
    .line 160029
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160034
    .line 160035
    .line 160036
    :catchall_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160037
    .line 160038
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x9cc9eb

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/16 v0, 0x3a98

    .line 410025
    .line 410026
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 410030
    .line 410031
    .line 410032
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 410045
    .line 410046
    .line 410047
    instance-of p2, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 410048
    .line 410049
    if-eqz p2, :cond_2

    .line 410050
    .line 410051
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 410052
    .line 410053
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a()Z

    .line 410054
    .line 410055
    .line 410056
    move-result p2

    .line 410057
    if-eqz p2, :cond_1

    .line 410058
    .line 410059
    invoke-static {}, Lcom/kwai/video/ksmediaplayeradapter/c/c;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p2

    .line 410063
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 410064
    .line 410065
    .line 410066
    goto :goto_0

    .line 410067
    :cond_1
    invoke-static {}, Lcom/kwai/video/ksmediaplayeradapter/c/c;->b()Ljavax/net/ssl/SSLSocketFactory;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ae68c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 26
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa15823

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v0, Lcom/kwai/video/ksmediaplayeradapter/KSMediaPlayerAdapterConfig;->a:Lcom/kwai/video/ksmediaplayeradapter/b/a;

    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayeradapter/b/a;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/kwai/video/ksmediaplayeradapter/b/b;)Landroid/net/Uri;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwai/video/ksmediaplayeradapter/b/b;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

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

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb17926

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p4, :cond_1

    .line 5
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_1
    invoke-direct {p0, v1, p4}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p4, p5}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object p2

    .line 12
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Landroid/net/Uri$Builder;

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    .line 13
    new-instance p5, Ljava/net/URL;

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p5

    invoke-static {p5}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p5

    check-cast p5, Ljava/net/HttpURLConnection;

    .line 15
    invoke-direct {p0, p5, p1}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p5, p3}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 17
    :try_start_0
    invoke-virtual {p5}, Ljava/net/URLConnection;->connect()V

    const-string p3, "POST"

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-virtual {p5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_4

    .line 21
    invoke-virtual {p5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p6}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/lang/String;Lcom/kwai/video/ksmediaplayeradapter/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {p5}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/net/HttpURLConnection;)V

    return-object p4

    .line 24
    :cond_4
    :try_start_1
    invoke-virtual {p5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance p3, Lcom/kwai/video/ksmediaplayeradapter/b/f;

    invoke-direct {p3}, Lcom/kwai/video/ksmediaplayeradapter/b/f;-><init>()V

    invoke-virtual {p3, p2}, Lcom/kwai/video/ksmediaplayeradapter/b/f;->a(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayeradapter/b/f;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 26
    iget-object p4, p3, Lcom/kwai/video/ksmediaplayeradapter/b/f;->a:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 27
    new-instance p1, Lcom/kwai/video/ksmediaplayeradapter/b/g;

    invoke-direct {p1, p3}, Lcom/kwai/video/ksmediaplayeradapter/b/g;-><init>(Lcom/kwai/video/ksmediaplayeradapter/b/f;)V

    throw p1

    .line 28
    :cond_5
    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "responseCode: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMsg: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p5}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/net/HttpURLConnection;)V

    throw p1
.end method

.method private b(Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/16 v2, 0x57e4

    .line 520015
    .line 520016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520017
    .line 520018
    .line 520019
    move-result v3

    .line 520020
    if-eqz v3, :cond_0

    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520023
    .line 520024
    .line 520025
    return-void

    .line 520026
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c;->b:Z

    .line 520027
    .line 520028
    if-eqz v0, :cond_1

    .line 520029
    .line 520030
    new-instance v0, Lcom/kwai/video/ksmediaplayeradapter/b/e;

    .line 520031
    .line 520032
    invoke-direct {v0, p1, p3, p2}, Lcom/kwai/video/ksmediaplayeradapter/b/e;-><init>(Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayeradapter/c/c;->a(Ljava/lang/Runnable;)V

    .line 520036
    .line 520037
    .line 520038
    goto :goto_0

    .line 520039
    :cond_1
    invoke-interface {p1, p3, p2}, Lcom/kwai/video/ksmediaplayeradapter/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520040
    :goto_0
    return-void
.end method

.method private b(Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/Throwable;)V
    .locals 4

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v2, 0x703f87

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v3

    .line 420018
    if-eqz v3, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c;->b:Z

    .line 420025
    .line 420026
    if-eqz v0, :cond_1

    .line 420027
    .line 420028
    new-instance v0, Lcom/kwai/video/ksmediaplayeradapter/b/d;

    .line 420029
    .line 420030
    invoke-direct {v0, p1, p2}, Lcom/kwai/video/ksmediaplayeradapter/b/d;-><init>(Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/Throwable;)V

    .line 420031
    .line 420032
    .line 420033
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayeradapter/c/c;->a(Ljava/lang/Runnable;)V

    .line 420034
    .line 420035
    .line 420036
    goto :goto_0

    .line 420037
    :cond_1
    invoke-interface {p1, p2}, Lcom/kwai/video/ksmediaplayeradapter/b/b;->a(Ljava/lang/Throwable;)V

    .line 420038
    .line 420039
    .line 420040
    :goto_0
    return-void
.end method

.method private b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x602211

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    const/4 v0, 0x0

    .line 410032
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 410033
    .line 410034
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v2

    .line 410038
    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 410039
    .line 410040
    .line 410041
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    .line 410042
    .line 410043
    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410044
    .line 410045
    .line 410046
    :try_start_2
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410050
    .line 410051
    .line 410052
    invoke-static {v2}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/io/Closeable;)V

    .line 410053
    .line 410054
    .line 410055
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/io/Closeable;)V

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/io/Closeable;)V

    .line 410063
    .line 410064
    .line 410065
    return-void

    .line 410066
    :catchall_0
    move-exception p2

    .line 410067
    move-object v0, v2

    .line 410068
    goto :goto_0

    .line 410069
    :catchall_1
    move-exception p2

    .line 410070
    goto :goto_0

    .line 410071
    :catchall_2
    move-exception p2

    .line 410072
    move-object v1, v0

    .line 410073
    :goto_0
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/io/Closeable;)V

    .line 410074
    .line 410075
    .line 410076
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/io/Closeable;)V

    .line 410077
    .line 410078
    .line 410079
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 410080
    move-result-object p1

    invoke-static {p1}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method private static synthetic c(Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0x1b984f

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/kwai/video/ksmediaplayeradapter/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520029
    .line 520030
    return-void
.end method

.method private static synthetic c(Lcom/kwai/video/ksmediaplayeradapter/b/b;Ljava/lang/Throwable;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xe6d6ac

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-interface {p0, p1}, Lcom/kwai/video/ksmediaplayeradapter/b/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/net/Uri$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0x944d1a

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v3

    .line 560024
    if-eqz v3, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Landroid/util/Pair;

    .line 560031
    .line 560032
    return-object p1

    .line 560033
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 560034
    .line 560035
    .line 560036
    move-result-object v0

    .line 560037
    new-instance v1, Ljava/util/HashMap;

    .line 560038
    .line 560039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 560040
    .line 560041
    .line 560042
    const-string v2, "GET"

    .line 560043
    .line 560044
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560045
    .line 560046
    .line 560047
    move-result p2

    .line 560048
    if-eqz p3, :cond_1

    .line 560049
    .line 560050
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 560051
    .line 560052
    .line 560053
    move-result v2

    .line 560054
    if-nez v2, :cond_1

    .line 560055
    .line 560056
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 560057
    .line 560058
    .line 560059
    :cond_1
    if-eqz v0, :cond_2

    .line 560060
    .line 560061
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 560062
    .line 560063
    .line 560064
    move-result p3

    .line 560065
    if-nez p3, :cond_2

    .line 560066
    .line 560067
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560068
    .line 560069
    .line 560070
    move-result-object p3

    .line 560071
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 560072
    .line 560073
    .line 560074
    move-result v0

    .line 560075
    if-eqz v0, :cond_2

    .line 560076
    .line 560077
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560078
    .line 560079
    .line 560080
    move-result-object v0

    .line 560081
    check-cast v0, Ljava/lang/String;

    .line 560082
    .line 560083
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 560084
    .line 560085
    .line 560086
    move-result-object v2

    .line 560087
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560088
    .line 560089
    .line 560090
    goto :goto_0

    .line 560091
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    .line 560092
    .line 560093
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 560094
    .line 560095
    .line 560096
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 560097
    .line 560098
    .line 560099
    new-instance v0, Ljava/util/HashMap;

    .line 560100
    .line 560101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 560102
    .line 560103
    .line 560104
    if-nez p2, :cond_3

    .line 560105
    .line 560106
    if-eqz p4, :cond_3

    .line 560107
    .line 560108
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 560109
    .line 560110
    .line 560111
    move-result v1

    .line 560112
    if-nez v1, :cond_3

    .line 560113
    .line 560114
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 560115
    .line 560116
    .line 560117
    :cond_3
    if-eqz p2, :cond_4

    .line 560118
    .line 560119
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 560120
    .line 560121
    .line 560122
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 560123
    .line 560124
    .line 560125
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri$Builder;

    .line 560126
    .line 560127
    .line 560128
    move-result-object p1

    .line 560129
    new-instance p2, Landroid/util/Pair;

    .line 560130
    .line 560131
    invoke-direct {p2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560132
    .line 560133
    .line 560134
    return-object p2
.end method

.method public a(I)V
    .locals 0

    .line 190000
    iput p1, p0, Lcom/kwai/video/ksmediaplayeradapter/b/c;->c:I

    .line 190001
    .line 190002
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/kwai/video/ksmediaplayeradapter/b/b;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwai/video/ksmediaplayeradapter/b/b;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    const/4 v0, 0x6

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

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde6813

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    sget-object v9, Lcom/kwai/video/ksmediaplayeradapter/b/c;->a:Ljava/util/concurrent/Executor;

    new-instance v10, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/kwai/video/ksmediaplayeradapter/b/c$2;-><init>(Lcom/kwai/video/ksmediaplayeradapter/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/kwai/video/ksmediaplayeradapter/b/b;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
