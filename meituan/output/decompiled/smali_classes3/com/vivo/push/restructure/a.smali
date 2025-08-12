.class public final Lcom/vivo/push/restructure/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/restructure/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/vivo/push/restructure/c/a;

.field private c:Lcom/vivo/push/restructure/a/a/d;

.field private d:Lcom/vivo/push/restructure/b/a;

.field private e:Lcom/vivo/push/restructure/b/b;

.field private f:Lcom/vivo/push/c/a;

.field private g:Lcom/vivo/push/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/restructure/a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public static a()Lcom/vivo/push/restructure/a;
    .locals 1

    .line 100000
    sget-object v0, Lcom/vivo/push/restructure/a$a;->a:Lcom/vivo/push/restructure/a;

    .line 100001
    .line 100002
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    monitor-exit p0

    .line 150004
    return-void

    .line 150005
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->a:Landroid/content/Context;

    .line 150006
    .line 150007
    if-nez v0, :cond_1

    .line 150008
    .line 150009
    iput-object p1, p0, Lcom/vivo/push/restructure/a;->a:Landroid/content/Context;

    .line 150010
    .line 150011
    new-instance v0, Lcom/vivo/push/util/y;

    .line 150012
    .line 150013
    invoke-direct {v0, p1}, Lcom/vivo/push/util/y;-><init>(Landroid/content/Context;)V

    .line 150014
    .line 150015
    .line 150016
    new-instance v1, Lcom/vivo/push/restructure/b/d;

    .line 150017
    .line 150018
    invoke-direct {v1, v0}, Lcom/vivo/push/restructure/b/d;-><init>(Lcom/vivo/push/util/y;)V

    .line 150019
    .line 150020
    .line 150021
    iput-object v1, p0, Lcom/vivo/push/restructure/a;->d:Lcom/vivo/push/restructure/b/a;

    .line 150022
    .line 150023
    new-instance v0, Lcom/vivo/push/restructure/c/b;

    .line 150024
    .line 150025
    invoke-direct {v0, v1}, Lcom/vivo/push/restructure/c/b;-><init>(Lcom/vivo/push/restructure/b/a;)V

    .line 150026
    .line 150027
    .line 150028
    iput-object v0, p0, Lcom/vivo/push/restructure/a;->b:Lcom/vivo/push/restructure/c/a;

    .line 150029
    .line 150030
    new-instance v0, Lcom/vivo/push/restructure/a/a/d;

    .line 150031
    .line 150032
    invoke-direct {v0}, Lcom/vivo/push/restructure/a/a/d;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    iput-object v0, p0, Lcom/vivo/push/restructure/a;->c:Lcom/vivo/push/restructure/a/a/d;

    .line 150036
    .line 150037
    new-instance v0, Lcom/vivo/push/restructure/b/f;

    .line 150038
    .line 150039
    invoke-direct {v0}, Lcom/vivo/push/restructure/b/f;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    iput-object v0, p0, Lcom/vivo/push/restructure/a;->e:Lcom/vivo/push/restructure/b/b;

    .line 150043
    .line 150044
    new-instance v0, Lcom/vivo/push/c/a;

    .line 150045
    .line 150046
    invoke-direct {v0, p1}, Lcom/vivo/push/c/a;-><init>(Landroid/content/Context;)V

    .line 150047
    .line 150048
    .line 150049
    iput-object v0, p0, Lcom/vivo/push/restructure/a;->f:Lcom/vivo/push/c/a;

    .line 150050
    .line 150051
    new-instance p1, Lcom/vivo/push/z;

    .line 150052
    .line 150053
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-direct {p1, v0, v1}, Lcom/vivo/push/z;-><init>(Lcom/vivo/push/c/a;Lcom/vivo/push/restructure/b/a;)V

    .line 150058
    .line 150059
    .line 150060
    iput-object p1, p0, Lcom/vivo/push/restructure/a;->g:Lcom/vivo/push/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150061
    .line 150062
    :cond_1
    monitor-exit p0

    .line 150063
    return-void

    .line 150064
    :catchall_0
    move-exception p1

    .line 150065
    monitor-exit p0

    .line 150066
    throw p1
.end method

.method public final declared-synchronized b()Landroid/content/Context;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/vivo/push/restructure/c/a;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/a;->b:Lcom/vivo/push/restructure/c/a;

    return-object v0
.end method

.method public final d()Lcom/vivo/push/restructure/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/a;->c:Lcom/vivo/push/restructure/a/a/d;

    return-object v0
.end method

.method public final declared-synchronized e()Lcom/vivo/push/restructure/b/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/restructure/a;->d:Lcom/vivo/push/restructure/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lcom/vivo/push/restructure/b/b;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/a;->e:Lcom/vivo/push/restructure/b/b;

    return-object v0
.end method

.method public final g()Lcom/vivo/push/c/a;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/a;->f:Lcom/vivo/push/c/a;

    return-object v0
.end method

.method public final h()Lcom/vivo/push/k;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/a;->g:Lcom/vivo/push/k;

    return-object v0
.end method
