.class Lcom/xiaomi/push/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/at;
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/au$a;
    }
.end annotation


# static fields
.field private static final a:[[Ljava/lang/String;


# instance fields
.field private volatile a:I

.field private volatile a:J

.field private a:Landroid/content/Context;

.field private volatile a:Lcom/xiaomi/push/au$a;

.field private a:Ljava/lang/Class;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/Class;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "com.bun.supplier.IIdentifierListener"

    const-string v2, "com.bun.supplier.IdSupplier"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.bun.miitmdid.core.IIdentifierListener"

    const-string v2, "com.bun.miitmdid.supplier.IdSupplier"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/xiaomi/push/au;->a:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/au;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/au;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/au;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/au;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/au;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 150000
    const-string v0, "com.bun.miitmdid.core.MdidSdk"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Lcom/xiaomi/push/au;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const/4 v1, 0x0

    .line 150007
    const/4 v2, 0x0

    .line 150008
    const/4 v3, 0x0

    .line 150009
    move-object v3, v1

    .line 150010
    const/4 v4, 0x0

    .line 150011
    :goto_0
    sget-object v5, Lcom/xiaomi/push/au;->a:[[Ljava/lang/String;

    .line 150012
    .line 150013
    array-length v6, v5

    .line 150014
    const/4 v7, 0x1

    .line 150015
    if-ge v4, v6, :cond_1

    .line 150016
    .line 150017
    aget-object v1, v5, v4

    .line 150018
    .line 150019
    aget-object v3, v1, v2

    .line 150020
    .line 150021
    invoke-static {p1, v3}, Lcom/xiaomi/push/au;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v3

    .line 150025
    aget-object v1, v1, v7

    .line 150026
    .line 150027
    invoke-static {p1, v1}, Lcom/xiaomi/push/au;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    if-eqz v3, :cond_0

    .line 150032
    .line 150033
    if-eqz v1, :cond_0

    .line 150034
    .line 150035
    const-string p1, "found class in index "

    .line 150036
    .line 150037
    invoke-static {p1, v4}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-static {p1}, Lcom/xiaomi/push/au;->b(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    move-object v8, v3

    .line 150045
    move-object v3, v1

    .line 150046
    move-object v1, v8

    .line 150047
    goto :goto_1

    .line 150048
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 150049
    .line 150050
    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, p1, v2

    aput-object v1, p1, v7

    const-string v4, "InitSdk"

    invoke-static {v0, v4, p1}, Lcom/xiaomi/push/au;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/xiaomi/push/au;->b:Ljava/lang/Class;

    new-array p1, v2, [Ljava/lang/Class;

    const-string v0, "getOAID"

    invoke-static {v3, v0, p1}, Lcom/xiaomi/push/au;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/au;->c:Ljava/lang/reflect/Method;

    new-array p1, v2, [Ljava/lang/Class;

    const-string v0, "isSupported"

    invoke-static {v3, v0, p1}, Lcom/xiaomi/push/au;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/au;->f:Ljava/lang/reflect/Method;

    new-array p1, v2, [Ljava/lang/Class;

    const-string v0, "shutDown"

    invoke-static {v3, v0, p1}, Lcom/xiaomi/push/au;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/au;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/push/au;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/xiaomi/push/au;->a:I

    const-wide/16 v5, 0xbb8

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    const/4 v7, 0x3

    if-ge v4, v7, :cond_2

    iget-object v7, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-wide v8, p0, Lcom/xiaomi/push/au;->a:J

    cmp-long v10, v8, v0

    if-nez v10, :cond_1

    iget v8, p0, Lcom/xiaomi/push/au;->a:I

    if-ne v8, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retry, current count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/au;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/push/au;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/au;->a:I

    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/au;->b(Landroid/content/Context;)V

    iget-wide v0, p0, Lcom/xiaomi/push/au;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    if-nez v4, :cond_4

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-ltz v4, :cond_4

    cmp-long v0, v2, v5

    if-gtz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wait..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/au;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Object;

    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_3
    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Double;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    .line 150000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    neg-long v2, v0

    .line 150005
    iget-object v4, p0, Lcom/xiaomi/push/au;->b:Ljava/lang/Class;

    .line 150006
    .line 150007
    if-eqz v4, :cond_1

    .line 150008
    .line 150009
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v4

    .line 150013
    if-nez v4, :cond_0

    .line 150014
    .line 150015
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v4

    .line 150019
    :cond_0
    const/4 v5, 0x1

    .line 150020
    new-array v6, v5, [Ljava/lang/Class;

    .line 150021
    .line 150022
    iget-object v7, p0, Lcom/xiaomi/push/au;->b:Ljava/lang/Class;

    .line 150023
    .line 150024
    const/4 v8, 0x0

    .line 150025
    aput-object v7, v6, v8

    .line 150026
    .line 150027
    invoke-static {v4, v6, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v4

    .line 150031
    iget-object v6, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/reflect/Method;

    .line 150032
    .line 150033
    iget-object v7, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Class;

    .line 150034
    .line 150035
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v7

    .line 150039
    const/4 v9, 0x2

    .line 150040
    new-array v9, v9, [Ljava/lang/Object;

    .line 150041
    .line 150042
    aput-object p1, v9, v8

    .line 150043
    .line 150044
    aput-object v4, v9, v5

    .line 150045
    .line 150046
    invoke-static {v6, v7, v9}, Lcom/xiaomi/push/au;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150047
    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :catchall_0
    move-exception p1

    .line 150051
    const-string v0, "call init sdk error:"

    .line 150052
    .line 150053
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-static {p1}, Lcom/xiaomi/push/au;->b(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/xiaomi/push/au;->a:J

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mdid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getOAID"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/au;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    iget-object v0, v0, Lcom/xiaomi/push/au$a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 2

    const-string v0, "isSupported"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/au;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    iget-object v1, v1, Lcom/xiaomi/push/au$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 430000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430001
    .line 430002
    .line 430003
    move-result-wide p1

    .line 430004
    iput-wide p1, p0, Lcom/xiaomi/push/au;->a:J

    .line 430005
    .line 430006
    const/4 p1, 0x0

    .line 430007
    if-eqz p3, :cond_4

    .line 430008
    .line 430009
    new-instance p2, Lcom/xiaomi/push/au$a;

    .line 430010
    .line 430011
    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/au$a;-><init>(Lcom/xiaomi/push/au;Lcom/xiaomi/push/av;)V

    .line 430012
    .line 430013
    .line 430014
    array-length v0, p3

    .line 430015
    const/4 v1, 0x0

    .line 430016
    const/4 v2, 0x0

    .line 430017
    :goto_0
    if-ge v2, v0, :cond_4

    .line 430018
    .line 430019
    aget-object v3, p3, v2

    .line 430020
    .line 430021
    if-eqz v3, :cond_3

    .line 430022
    .line 430023
    invoke-static {v3}, Lcom/xiaomi/push/au;->a(Ljava/lang/Object;)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v4

    .line 430027
    if-eqz v4, :cond_0

    .line 430028
    .line 430029
    goto :goto_1

    .line 430030
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/push/au;->c:Ljava/lang/reflect/Method;

    .line 430031
    .line 430032
    new-array v5, v1, [Ljava/lang/Object;

    .line 430033
    .line 430034
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/au;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v4

    .line 430038
    check-cast v4, Ljava/lang/String;

    .line 430039
    .line 430040
    iput-object v4, p2, Lcom/xiaomi/push/au$a;->b:Ljava/lang/String;

    .line 430041
    .line 430042
    iget-object v4, p0, Lcom/xiaomi/push/au;->f:Ljava/lang/reflect/Method;

    .line 430043
    .line 430044
    new-array v5, v1, [Ljava/lang/Object;

    .line 430045
    .line 430046
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/au;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v4

    .line 430050
    check-cast v4, Ljava/lang/Boolean;

    .line 430051
    .line 430052
    iput-object v4, p2, Lcom/xiaomi/push/au$a;->a:Ljava/lang/Boolean;

    .line 430053
    .line 430054
    iget-object v4, p0, Lcom/xiaomi/push/au;->g:Ljava/lang/reflect/Method;

    .line 430055
    .line 430056
    new-array v5, v1, [Ljava/lang/Object;

    .line 430057
    .line 430058
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/au;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {p2}, Lcom/xiaomi/push/au$a;->a()Z

    .line 430062
    .line 430063
    .line 430064
    move-result v3

    .line 430065
    if-eqz v3, :cond_3

    .line 430066
    .line 430067
    const-string p3, "has get succ, check duplicate:"

    .line 430068
    .line 430069
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p3

    .line 430073
    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    .line 430074
    .line 430075
    if-eqz v0, :cond_1

    .line 430076
    .line 430077
    const/4 v1, 0x1

    .line 430078
    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430079
    .line 430080
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/push/au;->b(Ljava/lang/String;)V

    const-class v3, Lcom/xiaomi/push/au;

    monitor-enter v3

    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    if-nez p3, :cond_2

    iput-object p2, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    :cond_2
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/push/au;->a()V

    return-object p1
.end method
