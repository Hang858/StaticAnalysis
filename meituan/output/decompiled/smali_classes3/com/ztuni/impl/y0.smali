.class public final Lcom/ztuni/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Landroid/net/ConnectivityManager;

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/net/Network;

.field public b:Lcom/ztuni/impl/x0;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ztuni/impl/y0;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ztuni/impl/y0;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/ztuni/impl/y0;->c:J

    sget-object v0, Lcom/ztuni/impl/k0;->g:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/ztuni/impl/y0;->d:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcom/ztuni/impl/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/ztuni/impl/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    sget-object v2, Lcom/ztuni/impl/y0;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ztuni/impl/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/ztuni/impl/y0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/ztuni/impl/y0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Network;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ztuni/impl/g0;
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x16445

    :try_start_0
    iput-object v0, p0, Lcom/ztuni/impl/y0;->a:Landroid/net/Network;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v2, Lcom/ztuni/impl/x0;

    invoke-direct {v2, p0}, Lcom/ztuni/impl/x0;-><init>(Lcom/ztuni/impl/y0;)V

    iput-object v2, p0, Lcom/ztuni/impl/y0;->b:Lcom/ztuni/impl/x0;

    sget-object v3, Lcom/ztuni/impl/y0;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v0, Lcom/ztuni/impl/y0;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ztuni/impl/y0;->b:Lcom/ztuni/impl/x0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ztuni/impl/y0;->a:Landroid/net/Network;

    if-nez v0, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    iget-wide v6, p0, Lcom/ztuni/impl/y0;->c:J

    div-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ztuni/impl/g0;

    const-string v2, "switch_timeout"

    invoke-direct {v0, v1, v2}, Lcom/ztuni/impl/g0;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    instance-of v2, v0, Lcom/ztuni/impl/g0;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ztuni/impl/g0;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/ztuni/impl/g0;

    invoke-static {v0}, Lcom/ztuni/impl/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ztuni/impl/g0;-><init>(ILjava/lang/String;)V

    move-object v0, v2

    :goto_1
    throw v0
.end method
