.class public final Lcom/vivo/push/util/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/util/e;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/vivo/push/util/ae;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/vivo/push/util/e;

.field private g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/vivo/push/util/ae;->a:Ljava/util/HashMap;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/HashMap;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/vivo/push/util/ae;->b:Ljava/util/HashMap;

    .line 100013
    .line 100014
    new-instance v0, Ljava/util/HashMap;

    .line 100015
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/push/util/ae;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/vivo/push/util/ae;->e:Landroid/content/Context;

    .line 150004
    .line 150005
    invoke-virtual {p0, p1}, Lcom/vivo/push/util/ae;->a(Landroid/content/Context;)Z

    .line 150006
    .line 150007
    .line 150008
    move-result p1

    .line 150009
    iput-boolean p1, p0, Lcom/vivo/push/util/ae;->g:Z

    .line 150010
    .line 150011
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    const-string v0, "init status is "

    .line 150014
    .line 150015
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/push/util/ae;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";  curCache is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivo/push/util/ae;->f:Lcom/vivo/push/util/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemCache"

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/vivo/push/util/ae;
    .locals 2

    .line 150000
    const-class v0, Lcom/vivo/push/util/ae;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/ae;->d:Lcom/vivo/push/util/ae;

    .line 150004
    .line 150005
    if-nez v1, :cond_0

    .line 150006
    .line 150007
    new-instance v1, Lcom/vivo/push/util/ae;

    .line 150008
    .line 150009
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p0

    .line 150013
    invoke-direct {v1, p0}, Lcom/vivo/push/util/ae;-><init>(Landroid/content/Context;)V

    .line 150014
    .line 150015
    .line 150016
    sput-object v1, Lcom/vivo/push/util/ae;->d:Lcom/vivo/push/util/ae;

    .line 150017
    .line 150018
    :cond_0
    sget-object p0, Lcom/vivo/push/util/ae;->d:Lcom/vivo/push/util/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 260000
    sget-object v0, Lcom/vivo/push/util/ae;->c:Ljava/util/HashMap;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    check-cast v0, Ljava/lang/String;

    .line 260007
    .line 260008
    if-nez v0, :cond_1

    .line 260009
    .line 260010
    iget-object v1, p0, Lcom/vivo/push/util/ae;->f:Lcom/vivo/push/util/e;

    .line 260011
    .line 260012
    if-nez v1, :cond_0

    .line 260013
    .line 260014
    goto :goto_0

    .line 260015
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/vivo/push/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/vivo/push/util/ad;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/vivo/push/util/ad;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/vivo/push/util/ae;->e:Landroid/content/Context;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/push/util/ad;->a()V

    .line 100015
    .line 100016
    .line 100017
    const-string v0, "SystemCache"

    .line 100018
    .line 100019
    const-string v1, "sp cache is cleared"

    .line 100020
    .line 100021
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 150000
    new-instance v0, Lcom/vivo/push/util/ab;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lcom/vivo/push/util/ab;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    iput-object v0, p0, Lcom/vivo/push/util/ae;->f:Lcom/vivo/push/util/e;

    .line 150006
    .line 150007
    invoke-interface {v0, p1}, Lcom/vivo/push/util/e;->a(Landroid/content/Context;)Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-nez v0, :cond_0

    .line 150012
    .line 150013
    new-instance v0, Lcom/vivo/push/util/ad;

    .line 150014
    .line 150015
    invoke-direct {v0}, Lcom/vivo/push/util/ad;-><init>()V

    .line 150016
    .line 150017
    .line 150018
    iput-object v0, p0, Lcom/vivo/push/util/ae;->f:Lcom/vivo/push/util/e;

    .line 150019
    .line 150020
    invoke-interface {v0, p1}, Lcom/vivo/push/util/e;->a(Landroid/content/Context;)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v0

    .line 150024
    :cond_0
    if-nez v0, :cond_1

    .line 150025
    .line 150026
    const/4 p1, 0x0

    .line 150027
    iput-object p1, p0, Lcom/vivo/push/util/ae;->f:Lcom/vivo/push/util/e;

    .line 150028
    .line 150029
    :cond_1
    return v0
.end method
