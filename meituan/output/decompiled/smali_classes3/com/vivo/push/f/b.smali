.class public final Lcom/vivo/push/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/vivo/push/f/b;


# instance fields
.field private a:Lcom/vivo/push/f/a;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/vivo/push/f/b;
    .locals 2

    .line 100000
    const-class v0, Lcom/vivo/push/f/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/vivo/push/f/b;->c:Lcom/vivo/push/f/b;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/vivo/push/f/b;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/vivo/push/f/b;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/vivo/push/f/b;->c:Lcom/vivo/push/f/b;

    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/vivo/push/f/b;->c:Lcom/vivo/push/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/vivo/push/f/a;
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/f/b;->a:Lcom/vivo/push/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150002
    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    monitor-exit p0

    .line 150006
    return-object v0

    .line 150007
    :cond_0
    if-nez p1, :cond_1

    .line 150008
    .line 150009
    const/4 p1, 0x0

    .line 150010
    monitor-exit p0

    .line 150011
    return-object p1

    .line 150012
    :cond_1
    if-nez v0, :cond_2

    .line 150013
    .line 150014
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    iput-object p1, p0, Lcom/vivo/push/f/b;->b:Landroid/content/Context;

    .line 150023
    .line 150024
    new-instance v0, Lcom/vivo/push/f/c;

    .line 150025
    .line 150026
    invoke-direct {v0, p1}, Lcom/vivo/push/f/c;-><init>(Landroid/content/Context;)V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/vivo/push/f/b;->a:Lcom/vivo/push/f/a;

    .line 150030
    .line 150031
    :cond_2
    iget-object p1, p0, Lcom/vivo/push/f/b;->a:Lcom/vivo/push/f/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150032
    .line 150033
    monitor-exit p0

    .line 150034
    return-object p1

    .line 150035
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
