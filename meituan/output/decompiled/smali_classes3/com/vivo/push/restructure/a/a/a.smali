.class abstract Lcom/vivo/push/restructure/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Lcom/vivo/push/restructure/a/a/i;

.field private f:Z

.field private g:Lcom/vivo/push/restructure/a/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vivo/push/restructure/a/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/vivo/push/restructure/a/a/i;",
            ")V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const-wide/16 v0, -0x1

    .line 430004
    .line 430005
    iput-wide v0, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    .line 430006
    .line 430007
    const/4 v0, -0x1

    .line 430008
    iput v0, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    .line 430009
    .line 430010
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/a;->b:Ljava/lang/String;

    .line 430011
    .line 430012
    iput-object p2, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    .line 430013
    .line 430014
    iput-object p3, p0, Lcom/vivo/push/restructure/a/a/a;->e:Lcom/vivo/push/restructure/a/a/i;

    .line 430015
    return-void
.end method

.method public static synthetic b(Lcom/vivo/push/restructure/a/a/a;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/a/a;->d()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method private d()V
    .locals 4

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    .line 100005
    .line 100006
    invoke-virtual {p0, v2}, Lcom/vivo/push/restructure/a/a/a;->a(Ljava/lang/Object;)I

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    iput v2, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    .line 100011
    .line 100012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v2

    .line 100016
    sub-long/2addr v2, v0

    .line 100017
    iput-wide v2, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    .line 100018
    .line 100019
    iget v0, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/a;->e:Lcom/vivo/push/restructure/a/a/i;

    .line 100024
    .line 100025
    if-eqz v1, :cond_0

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    .line 100028
    .line 100029
    invoke-interface {v1, p0, v2, v0}, Lcom/vivo/push/restructure/a/a/i;->a(Lcom/vivo/push/restructure/a/a/a;Ljava/lang/Object;I)V

    .line 100030
    .line 100031
    .line 100032
    :cond_0
    return-void

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/a;->g:Lcom/vivo/push/restructure/a/a/a;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a/a/a;->a()V

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/a;->e:Lcom/vivo/push/restructure/a/a/i;

    .line 100042
    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    .line 100046
    .line 100047
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/a/a/i;->a(Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final a()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/vivo/push/restructure/a/a/a;->f:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Lcom/vivo/push/restructure/a/a/b;

    .line 100009
    .line 100010
    invoke-direct {v1, p0}, Lcom/vivo/push/restructure/a/a/b;-><init>(Lcom/vivo/push/restructure/a/a/a;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/a/a;->d()V

    .line 100018
    .line 100019
    .line 100020
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 150000
    iput-wide p1, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    .line 150001
    .line 150002
    return-void
.end method

.method public final a(Lcom/vivo/push/restructure/a/a/a;)V
    .locals 0

    .line 160000
    if-eq p0, p1, :cond_0

    .line 160001
    .line 160002
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/a;->g:Lcom/vivo/push/restructure/a/a/a;

    .line 160003
    .line 160004
    :cond_0
    return-void
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100002
    .line 100003
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    .line 100006
    :try_start_1
    const-string v1, "name"

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/a;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100011
    .line 100012
    .line 100013
    const-string v1, "code"

    .line 100014
    .line 100015
    iget v2, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    .line 100016
    .line 100017
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100018
    .line 100019
    .line 100020
    const-string v1, "cost"

    .line 100021
    .line 100022
    iget-wide v2, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    move-exception v1

    .line 100029
    :try_start_2
    const-string v2, "AbstractMessageNodeMoni"

    .line 100030
    .line 100031
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100035
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 3

    .line 100000
    new-instance v0, Lorg/json/JSONArray;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    move-object v1, p0

    .line 100006
    :goto_0
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    :try_start_0
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a/a/a;->b()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/vivo/push/restructure/a/a/a;->g:Lcom/vivo/push/restructure/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :catch_0
    move-exception v1

    .line 100019
    const-string v2, "AbstractMessageNodeMoni"

    .line 100020
    .line 100021
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    return-object v0
.end method
