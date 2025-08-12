.class public Lcom/tencent/mm/opensdk/diffdev/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/opensdk/diffdev/OAuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/mm/opensdk/diffdev/a/b;

.field private d:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/opensdk/diffdev/a/a$a;-><init>(Lcom/tencent/mm/opensdk/diffdev/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/opensdk/diffdev/a/a;Lcom/tencent/mm/opensdk/diffdev/a/b;)Lcom/tencent/mm/opensdk/diffdev/a/b;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mm/opensdk/diffdev/a/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/mm/opensdk/diffdev/a/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)Z
    .locals 11

    .line 630000
    move-object v0, p0

    .line 630001
    move-object v2, p1

    .line 630002
    move-object/from16 v1, p6

    .line 630003
    .line 630004
    new-instance v3, Ljava/lang/StringBuilder;

    .line 630005
    .line 630006
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 630007
    .line 630008
    .line 630009
    const-string v4, "start auth, appId = "

    .line 630010
    .line 630011
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630012
    .line 630013
    .line 630014
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630015
    .line 630016
    .line 630017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630018
    .line 630019
    .line 630020
    move-result-object v3

    .line 630021
    const-string v4, "MicroMsg.SDK.DiffDevOAuth"

    .line 630022
    .line 630023
    invoke-static {v4, v3}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630024
    .line 630025
    .line 630026
    const/4 v8, 0x1

    .line 630027
    const/4 v9, 0x0

    .line 630028
    if-eqz v2, :cond_4

    .line 630029
    .line 630030
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 630031
    .line 630032
    .line 630033
    move-result v3

    .line 630034
    if-lez v3, :cond_4

    .line 630035
    .line 630036
    if-eqz p2, :cond_4

    .line 630037
    .line 630038
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 630039
    .line 630040
    .line 630041
    move-result v3

    .line 630042
    if-gtz v3, :cond_0

    .line 630043
    .line 630044
    goto :goto_0

    .line 630045
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;

    .line 630046
    .line 630047
    if-nez v3, :cond_1

    .line 630048
    .line 630049
    new-instance v3, Landroid/os/Handler;

    .line 630050
    .line 630051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 630052
    .line 630053
    .line 630054
    move-result-object v5

    .line 630055
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 630056
    .line 630057
    .line 630058
    iput-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;

    .line 630059
    .line 630060
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 630061
    .line 630062
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 630063
    .line 630064
    .line 630065
    move-result v3

    .line 630066
    if-nez v3, :cond_2

    .line 630067
    .line 630068
    iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 630069
    .line 630070
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630071
    .line 630072
    .line 630073
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 630074
    .line 630075
    if-eqz v1, :cond_3

    .line 630076
    .line 630077
    const-string v1, "auth, already running, no need to start auth again"

    .line 630078
    .line 630079
    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630080
    .line 630081
    .line 630082
    return v8

    .line 630083
    :cond_3
    new-instance v10, Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 630084
    .line 630085
    iget-object v7, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 630086
    .line 630087
    move-object v1, v10

    .line 630088
    move-object v2, p1

    .line 630089
    move-object v3, p2

    .line 630090
    move-object v4, p3

    .line 630091
    move-object v5, p4

    .line 630092
    move-object/from16 v6, p5

    .line 630093
    .line 630094
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/opensdk/diffdev/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    .line 630095
    .line 630096
    .line 630097
    iput-object v10, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 630098
    .line 630099
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 630100
    .line 630101
    new-array v2, v9, [Ljava/lang/Void;

    .line 630102
    .line 630103
    invoke-virtual {v10, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 630104
    .line 630105
    .line 630106
    return v8

    .line 630107
    :cond_4
    :goto_0
    const/4 v1, 0x2

    .line 630108
    new-array v1, v1, [Ljava/lang/Object;

    .line 630109
    .line 630110
    aput-object v2, v1, v9

    .line 630111
    .line 630112
    aput-object p2, v1, v8

    .line 630113
    .line 630114
    const-string v2, "auth fail, invalid argument, appId = %s, scope = %s"

    .line 630115
    .line 630116
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method

.method public detach()V
    .locals 2

    const-string v0, "MicroMsg.SDK.DiffDevOAuth"

    const-string v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/diffdev/a/a;->stopAuth()Z

    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeListener(Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopAuth()Z
    .locals 3

    .line 100000
    const-string v0, "MicroMsg.SDK.DiffDevOAuth"

    .line 100001
    .line 100002
    const-string v1, "stopAuth"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/b;->a()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    goto :goto_0

    .line 100018
    :catch_0
    move-exception v1

    .line 100019
    const-string v2, "stopAuth fail, ex = "

    .line 100020
    .line 100021
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    return v0
.end method
