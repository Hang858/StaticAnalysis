.class public Lcom/kwai/middleware/azeroth/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/middleware/azeroth/e/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Lcom/kwai/middleware/azeroth/e/k;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z

.field public final j:Landroid/net/Uri;

.field public final k:Lcom/kwai/middleware/azeroth/e/k;

.field public final l:I

.field public final m:Lcom/kwai/middleware/azeroth/e/c;

.field public final n:Lcom/kwai/middleware/azeroth/e/a/b;

.field public final o:Lcom/kwai/middleware/azeroth/e/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-string v0, "azeroth-api-thread"

    .line 100001
    .line 100002
    const/4 v1, 0x4

    .line 100003
    invoke-static {v0, v1}, Lcom/kwai/middleware/azeroth/a/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    sput-object v0, Lcom/kwai/middleware/azeroth/e/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100008
    .line 100009
    new-instance v0, Lcom/kwai/middleware/azeroth/e/h;

    .line 100010
    invoke-direct {v0}, Lcom/kwai/middleware/azeroth/e/h;-><init>()V

    sput-object v0, Lcom/kwai/middleware/azeroth/e/d;->b:Lcom/kwai/middleware/azeroth/e/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/concurrent/Executor;ZLcom/kwai/middleware/azeroth/e/k;ILcom/kwai/middleware/azeroth/e/c;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p8, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object p10, v0, v1

    sget-object v1, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x954dd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/kwai/middleware/azeroth/e/d;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/kwai/middleware/azeroth/e/d;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/kwai/middleware/azeroth/e/d;->e:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/kwai/middleware/azeroth/e/d;->f:Z

    .line 7
    iput-boolean p5, p0, Lcom/kwai/middleware/azeroth/e/d;->g:Z

    .line 8
    iput-object p6, p0, Lcom/kwai/middleware/azeroth/e/d;->h:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean p7, p0, Lcom/kwai/middleware/azeroth/e/d;->i:Z

    .line 10
    iput-object p8, p0, Lcom/kwai/middleware/azeroth/e/d;->k:Lcom/kwai/middleware/azeroth/e/k;

    .line 11
    iput p9, p0, Lcom/kwai/middleware/azeroth/e/d;->l:I

    .line 12
    iput-object p10, p0, Lcom/kwai/middleware/azeroth/e/d;->m:Lcom/kwai/middleware/azeroth/e/c;

    .line 13
    new-instance p1, Lcom/kwai/middleware/azeroth/e/a/b;

    invoke-direct {p1, p10}, Lcom/kwai/middleware/azeroth/e/a/b;-><init>(Lcom/kwai/middleware/azeroth/e/c;)V

    iput-object p1, p0, Lcom/kwai/middleware/azeroth/e/d;->n:Lcom/kwai/middleware/azeroth/e/a/b;

    .line 14
    new-instance p1, Lcom/kwai/middleware/azeroth/e/a/a;

    invoke-direct {p1, p10}, Lcom/kwai/middleware/azeroth/e/a/a;-><init>(Lcom/kwai/middleware/azeroth/e/c;)V

    iput-object p1, p0, Lcom/kwai/middleware/azeroth/e/d;->o:Lcom/kwai/middleware/azeroth/e/a/a;

    .line 15
    invoke-static {p3}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p8}, Lcom/kwai/middleware/azeroth/e/k;->a()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string p1, "host cannot be null"

    .line 16
    invoke-static {p3, p1}, Lcom/kwai/middleware/azeroth/f/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "http"

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_2

    const-string p2, "https://"

    goto :goto_1

    :cond_2
    const-string p2, "http://"

    .line 19
    :goto_1
    invoke-static {p1, p2, p3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    :cond_3
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/middleware/azeroth/e/d;->j:Landroid/net/Uri;

    const-string p2, "host cannot parse to HttpUrl"

    .line 21
    invoke-static {p1, p2}, Lcom/kwai/middleware/azeroth/f/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/concurrent/Executor;ZLcom/kwai/middleware/azeroth/e/k;ILcom/kwai/middleware/azeroth/e/c;Lcom/kwai/middleware/azeroth/e/d$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/kwai/middleware/azeroth/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/concurrent/Executor;ZLcom/kwai/middleware/azeroth/e/k;ILcom/kwai/middleware/azeroth/e/c;)V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BLjava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)Landroid/net/Uri;
    .locals 15
    .param p1    # Landroid/net/Uri;
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
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwai/middleware/azeroth/c/a;",
            ">(",
            "Landroid/net/Uri;",
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
            ">;[B",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/kwai/middleware/azeroth/f/b<",
            "TT;>;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v10, 0x1

    aput-object v0, v8, v10

    const/4 v11, 0x2

    aput-object v2, v8, v11

    const/4 v12, 0x3

    aput-object v3, v8, v12

    const/4 v12, 0x4

    aput-object p5, v8, v12

    const/4 v12, 0x5

    aput-object v4, v8, v12

    const/4 v12, 0x6

    aput-object v5, v8, v12

    const/4 v12, 0x7

    aput-object v6, v8, v12

    const/16 v12, 0x8

    aput-object v7, v8, v12

    sget-object v12, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xfdf381

    invoke-static {v8, p0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v8, p0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const-string v8, "url cannot be null or empty"

    .line 7
    invoke-static {v0, v8}, Lcom/kwai/middleware/azeroth/f/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "http method cannot be null"

    .line 8
    invoke-static {v2, v8}, Lcom/kwai/middleware/azeroth/f/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "modelClass cannot be null"

    .line 9
    invoke-static {v6, v8}, Lcom/kwai/middleware/azeroth/f/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "callback cannot be null"

    .line 10
    invoke-static {v7, v8}, Lcom/kwai/middleware/azeroth/f/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v8, "urlPath cannot parse success"

    .line 12
    invoke-static {v0, v8}, Lcom/kwai/middleware/azeroth/f/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    .line 16
    iget-boolean v13, v1, Lcom/kwai/middleware/azeroth/e/d;->g:Z

    if-nez v13, :cond_1

    const-string v13, "/rest/"

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 17
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/kwai/middleware/azeroth/e/d;->d:Ljava/lang/String;

    aput-object v14, v11, v9

    aput-object v8, v11, v10

    const-string v8, "/rest/zt/%s/%s"

    invoke-static {v13, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 18
    :cond_1
    iget-object v11, v1, Lcom/kwai/middleware/azeroth/e/d;->j:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-static {v11}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "/"

    .line 20
    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 21
    invoke-static {v11, v10, v9}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    .line 22
    :cond_2
    invoke-static {v11, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    :cond_3
    invoke-virtual {v12, v8}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p5, :cond_4

    .line 24
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_4
    move-object/from16 v8, p5

    .line 25
    :goto_0
    iget-object v9, v1, Lcom/kwai/middleware/azeroth/e/d;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 26
    iget-object v9, v1, Lcom/kwai/middleware/azeroth/e/d;->c:Ljava/lang/String;

    const-string v10, "subBiz"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    invoke-direct {p0, v12}, Lcom/kwai/middleware/azeroth/e/d;->a(Landroid/net/Uri$Builder;)V

    .line 28
    invoke-direct {p0, v12, v8}, Lcom/kwai/middleware/azeroth/e/d;->a(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 30
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 31
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 33
    :cond_6
    iget-object v0, v1, Lcom/kwai/middleware/azeroth/e/d;->n:Lcom/kwai/middleware/azeroth/e/a/b;

    .line 34
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v9, v2, v8, v4}, Lcom/kwai/middleware/azeroth/e/a/b;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v5, :cond_7

    .line 35
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_7

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 36
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 37
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri$Builder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 38
    :cond_7
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 39
    new-instance v8, Ljava/net/URL;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    invoke-static {v9}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;

    .line 41
    invoke-direct {p0, v9, v2}, Lcom/kwai/middleware/azeroth/e/d;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, v9, v3}, Lcom/kwai/middleware/azeroth/e/d;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 43
    :try_start_0
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    const-string v3, "POST"

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v5, :cond_8

    .line 45
    invoke-direct {p0, v9, v5}, Lcom/kwai/middleware/azeroth/e/d;->a(Ljava/net/HttpURLConnection;[B)V

    goto :goto_3

    .line 46
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/kwai/middleware/azeroth/e/m;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v9, v0}, Lcom/kwai/middleware/azeroth/e/d;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 47
    :cond_9
    :goto_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_a

    .line 48
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/middleware/azeroth/e/m;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0, v6, v7}, Lcom/kwai/middleware/azeroth/e/d;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 52
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v4

    .line 53
    :cond_a
    :try_start_1
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/kwai/middleware/azeroth/e/m;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 54
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "responseCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", method: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connection.errorMsg: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 56
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 57
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    throw v0

    .line 59
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "urlPath cannot contains scheme. You can only assign host by method AzerothApiRequester.Builder().specialHost()!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/kwai/middleware/azeroth/e/d$a;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x454c4a

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/kwai/middleware/azeroth/e/d$a;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Lcom/kwai/middleware/azeroth/e/d$a;

    invoke-direct {v0, p0}, Lcom/kwai/middleware/azeroth/e/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a()Lcom/kwai/middleware/azeroth/e/k;
    .locals 1

    .line 100000
    sget-object v0, Lcom/kwai/middleware/azeroth/e/d;->b:Lcom/kwai/middleware/azeroth/e/k;

    .line 100001
    .line 100002
    return-object v0
.end method

.method private a(Landroid/net/Uri$Builder;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8a8ab

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/d;->e:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/d;->e:Ljava/lang/String;

    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/d;->k:Lcom/kwai/middleware/azeroth/e/k;

    .line 140033
    .line 140034
    invoke-interface {v0}, Lcom/kwai/middleware/azeroth/e/k;->a()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v2

    .line 140046
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    invoke-static {v3}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v3

    .line 140054
    if-nez v3, :cond_2

    .line 140055
    .line 140056
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v3

    .line 140060
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v4

    .line 140064
    invoke-static {v3, v4}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result v3

    .line 140068
    if-nez v3, :cond_2

    .line 140069
    .line 140070
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v3

    .line 140074
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140075
    .line 140076
    .line 140077
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v3

    .line 140081
    invoke-static {v3}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v3

    .line 140085
    if-nez v3, :cond_3

    .line 140086
    .line 140087
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v0

    .line 140091
    :cond_3
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    .line 140092
    .line 140093
    .line 140094
    move-result v2

    .line 140095
    if-nez v2, :cond_4

    .line 140096
    .line 140097
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v1

    .line 140101
    invoke-static {v0, v1}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140102
    .line 140103
    .line 140104
    move-result v1

    .line 140105
    if-nez v1, :cond_4

    .line 140106
    .line 140107
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140108
    .line 140109
    .line 140110
    :cond_4
    return-void
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

    sget-object v1, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7aca57

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 96
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
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

    .line 98
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

.method public static synthetic a(Lcom/kwai/middleware/azeroth/e/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BLjava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/kwai/middleware/azeroth/e/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BLjava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/middleware/azeroth/f/b;Lcom/kwai/middleware/azeroth/c/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwai/middleware/azeroth/e/d;->c(Lcom/kwai/middleware/azeroth/f/b;Lcom/kwai/middleware/azeroth/c/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/middleware/azeroth/f/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwai/middleware/azeroth/e/d;->c(Lcom/kwai/middleware/azeroth/f/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwai/middleware/azeroth/c/a;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/kwai/middleware/azeroth/f/b<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x3ae776

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    new-instance v0, Lcom/kwai/middleware/azeroth/e/n;

    .line 520028
    .line 520029
    invoke-direct {v0, p2}, Lcom/kwai/middleware/azeroth/e/n;-><init>(Ljava/lang/Class;)V

    .line 520030
    .line 520031
    .line 520032
    invoke-virtual {v0, p1}, Lcom/kwai/middleware/azeroth/e/n;->a(Ljava/lang/String;)Lcom/kwai/middleware/azeroth/e/n;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p1

    .line 520036
    if-eqz p1, :cond_1

    .line 520037
    .line 520038
    invoke-virtual {p1}, Lcom/kwai/middleware/azeroth/e/n;->e()Z

    .line 520039
    .line 520040
    .line 520041
    move-result p2

    .line 520042
    if-eqz p2, :cond_1

    .line 520043
    .line 520044
    invoke-virtual {p1}, Lcom/kwai/middleware/azeroth/e/n;->d()Lcom/kwai/middleware/azeroth/c/a;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p1

    .line 520048
    invoke-direct {p0, p3, p1}, Lcom/kwai/middleware/azeroth/e/d;->b(Lcom/kwai/middleware/azeroth/f/b;Lcom/kwai/middleware/azeroth/c/a;)V

    .line 520049
    .line 520050
    .line 520051
    goto :goto_0

    .line 520052
    :cond_1
    new-instance p2, Lcom/kwai/middleware/azeroth/e/i;

    .line 520053
    .line 520054
    invoke-direct {p2, p1}, Lcom/kwai/middleware/azeroth/e/i;-><init>(Lcom/kwai/middleware/azeroth/e/n;)V

    .line 520055
    .line 520056
    .line 520057
    invoke-direct {p0, p3, p2}, Lcom/kwai/middleware/azeroth/e/d;->b(Lcom/kwai/middleware/azeroth/f/b;Ljava/lang/Throwable;)V

    .line 520058
    .line 520059
    .line 520060
    :goto_0
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
    sget-object v3, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x61bbf7

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
    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p2

    .line 410057
    invoke-virtual {p2}, Lcom/kwai/middleware/azeroth/a;->c()Lcom/kwai/middleware/azeroth/b/d;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p2

    .line 410061
    invoke-interface {p2}, Lcom/kwai/middleware/azeroth/b/d;->c()Lcom/kwai/middleware/azeroth/e/l;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p2

    .line 410065
    invoke-interface {p2}, Lcom/kwai/middleware/azeroth/e/l;->c()Z

    .line 410066
    .line 410067
    .line 410068
    move-result p2

    .line 410069
    if-eqz p2, :cond_1

    .line 410070
    .line 410071
    invoke-static {}, Lcom/kwai/middleware/azeroth/f/n;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p2

    .line 410075
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 410076
    .line 410077
    .line 410078
    goto :goto_0

    .line 410079
    :cond_1
    invoke-static {}, Lcom/kwai/middleware/azeroth/f/n;->b()Ljavax/net/ssl/SSLSocketFactory;

    .line 410080
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
    sget-object v1, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v2, 0x28a53f

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
    iget-object v0, p0, Lcom/kwai/middleware/azeroth/e/d;->o:Lcom/kwai/middleware/azeroth/e/a/a;

    .line 420025
    .line 420026
    invoke-virtual {v0, p1}, Lcom/kwai/middleware/azeroth/e/a/a;->a(Ljava/net/HttpURLConnection;)V

    .line 420027
    .line 420028
    .line 420029
    if-eqz p2, :cond_2

    .line 420030
    .line 420031
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 420032
    .line 420033
    .line 420034
    move-result v0

    .line 420035
    if-eqz v0, :cond_1

    .line 420036
    .line 420037
    goto :goto_1

    .line 420038
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 420039
    .line 420040
    .line 420041
    move-result-object p2

    .line 420042
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420043
    .line 420044
    .line 420045
    move-result-object p2

    .line 420046
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 420047
    .line 420048
    .line 420049
    move-result v0

    .line 420050
    if-eqz v0, :cond_2

    .line 420051
    .line 420052
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420053
    .line 420054
    .line 420055
    move-result-object v0

    .line 420056
    check-cast v0, Ljava/util/Map$Entry;

    .line 420057
    .line 420058
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420059
    .line 420060
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

.method private a(Ljava/net/HttpURLConnection;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d833f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 104
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 105
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {p1}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 107
    throw p2
.end method

.method public static synthetic b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 100000
    sget-object v0, Lcom/kwai/middleware/azeroth/e/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100001
    .line 100002
    return-object v0
.end method

.method private b(Lcom/kwai/middleware/azeroth/f/b;Lcom/kwai/middleware/azeroth/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwai/middleware/azeroth/c/a;",
            ">(",
            "Lcom/kwai/middleware/azeroth/f/b<",
            "TT;>;TT;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v2, 0xd739d3

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
    iget-boolean v0, p0, Lcom/kwai/middleware/azeroth/e/d;->i:Z

    .line 420025
    .line 420026
    if-eqz v0, :cond_1

    .line 420027
    .line 420028
    new-instance v0, Lcom/kwai/middleware/azeroth/e/g;

    .line 420029
    .line 420030
    invoke-direct {v0, p1, p2}, Lcom/kwai/middleware/azeroth/e/g;-><init>(Lcom/kwai/middleware/azeroth/f/b;Lcom/kwai/middleware/azeroth/c/a;)V

    .line 420031
    .line 420032
    .line 420033
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/r;->a(Ljava/lang/Runnable;)V

    .line 420034
    .line 420035
    .line 420036
    goto :goto_0

    .line 420037
    :cond_1
    invoke-interface {p1, p2}, Lcom/kwai/middleware/azeroth/f/b;->a(Ljava/lang/Object;)V

    .line 420038
    .line 420039
    .line 420040
    :goto_0
    return-void
.end method

.method private b(Lcom/kwai/middleware/azeroth/f/b;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwai/middleware/azeroth/c/a;",
            ">(",
            "Lcom/kwai/middleware/azeroth/f/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7187b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/middleware/azeroth/e/d;->i:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/kwai/middleware/azeroth/e/f;

    invoke-direct {v0, p1, p2}, Lcom/kwai/middleware/azeroth/e/f;-><init>(Lcom/kwai/middleware/azeroth/f/b;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/r;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1, p2}, Lcom/kwai/middleware/azeroth/f/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BLjava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p8

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

    const/4 v2, 0x5

    aput-object p6, v0, v2

    const/4 v2, 0x6

    aput-object p7, v0, v2

    const/4 v2, 0x7

    aput-object v12, v0, v2

    sget-object v2, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xee8fe

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, v11, Lcom/kwai/middleware/azeroth/e/d;->j:Landroid/net/Uri;

    move-object v13, v0

    const/4 v14, 0x0

    :cond_1
    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 3
    :try_start_0
    invoke-direct/range {v1 .. v10}, Lcom/kwai/middleware/azeroth/e/d;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BLjava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, v11, Lcom/kwai/middleware/azeroth/e/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v11, Lcom/kwai/middleware/azeroth/e/d;->k:Lcom/kwai/middleware/azeroth/e/k;

    invoke-interface {v1}, Lcom/kwai/middleware/azeroth/e/k;->b()V

    :cond_2
    :goto_0
    const-wide/16 v1, 0x7d0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, v14

    .line 6
    :try_start_1
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    mul-long/2addr v3, v1

    invoke-static {v3, v4}, Lcom/kwai/middleware/azeroth/f/r;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v14, v14, 0x1

    if-eqz v0, :cond_3

    .line 7
    iget v1, v11, Lcom/kwai/middleware/azeroth/e/d;->l:I

    if-le v14, v1, :cond_1

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0, v12, v0}, Lcom/kwai/middleware/azeroth/e/d;->b(Lcom/kwai/middleware/azeroth/f/b;Ljava/lang/Throwable;)V

    :cond_4
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
    sget-object v1, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x31a1d9    # 4.558E-39f

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
    invoke-static {p2}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

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
    invoke-static {v2}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 410053
    .line 410054
    .line 410055
    invoke-static {v1}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    invoke-static {p1}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

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
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 410074
    .line 410075
    .line 410076
    invoke-static {v1}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 410077
    .line 410078
    .line 410079
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p1

    .line 410083
    invoke-static {p1}, Lcom/kwai/middleware/azeroth/f/d;->a(Ljava/io/Closeable;)V

    .line 410084
    .line 410085
    .line 410086
    throw p2
.end method

.method private static synthetic c(Lcom/kwai/middleware/azeroth/f/b;Lcom/kwai/middleware/azeroth/c/a;)V
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
    sget-object v1, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x875d70

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
    invoke-interface {p0, p1}, Lcom/kwai/middleware/azeroth/f/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(Lcom/kwai/middleware/azeroth/f/b;Ljava/lang/Throwable;)V
    .locals 5

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p0, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p1, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const/4 v2, 0x0

    .line 420012
    const/16 v3, 0x13e7

    .line 420013
    .line 420014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v4

    .line 420018
    if-eqz v4, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    invoke-interface {p0, p1}, Lcom/kwai/middleware/azeroth/f/b;->a(Ljava/lang/Throwable;)V

    .line 420025
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)V
    .locals 10
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
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwai/middleware/azeroth/c/a;",
            ">(",
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
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/kwai/middleware/azeroth/f/b<",
            "TT;>;)V"
        }
    .end annotation

    move-object v9, p0

    const/4 v0, 0x7

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

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96fcfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 5
    invoke-virtual/range {v0 .. v8}, Lcom/kwai/middleware/azeroth/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BLjava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BLjava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)V
    .locals 13
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
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwai/middleware/azeroth/c/a;",
            ">(",
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
            ">;[B",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/kwai/middleware/azeroth/f/b<",
            "TT;>;)V"
        }
    .end annotation

    move-object v10, p0

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

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65c8ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v11, v10, Lcom/kwai/middleware/azeroth/e/d;->h:Ljava/util/concurrent/Executor;

    new-instance v12, Lcom/kwai/middleware/azeroth/e/e;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/kwai/middleware/azeroth/e/e;-><init>(Lcom/kwai/middleware/azeroth/e/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BLjava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwai/middleware/azeroth/c/a;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/kwai/middleware/azeroth/f/b<",
            "TT;>;)V"
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
    sget-object v1, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0x57fdaa

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
    return-void

    .line 560030
    :cond_0
    const/4 v6, 0x0

    .line 560031
    move-object v4, p0

    .line 560032
    move-object v5, p1

    .line 560033
    move-object v7, p2

    .line 560034
    move-object v8, p3

    .line 560035
    move-object v9, p4

    .line 560036
    invoke-virtual/range {v4 .. v9}, Lcom/kwai/middleware/azeroth/e/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)V

    .line 560037
    .line 560038
    .line 560039
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwai/middleware/azeroth/c/a;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/kwai/middleware/azeroth/f/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p3, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p4, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p5, v0, v1

    .line 590017
    .line 590018
    sget-object v1, Lcom/kwai/middleware/azeroth/e/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v2, 0xa511fd

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v3

    .line 590027
    if-eqz v3, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    return-void

    .line 590033
    :cond_0
    const/4 v3, 0x0

    .line 590034
    const-string v2, "POST"

    .line 590035
    .line 590036
    move-object v0, p0

    .line 590037
    move-object v1, p1

    .line 590038
    move-object v4, p2

    .line 590039
    move-object v5, p3

    .line 590040
    move-object v6, p4

    .line 590041
    move-object v7, p5

    .line 590042
    invoke-virtual/range {v0 .. v7}, Lcom/kwai/middleware/azeroth/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lcom/kwai/middleware/azeroth/f/b;)V

    .line 590043
    .line 590044
    .line 590045
    return-void
.end method
