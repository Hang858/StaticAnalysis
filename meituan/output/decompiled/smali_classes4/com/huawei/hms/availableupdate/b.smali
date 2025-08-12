.class public Lcom/huawei/hms/availableupdate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/huawei/hms/availableupdate/b;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/huawei/hms/availableupdate/b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/huawei/hms/availableupdate/b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/huawei/hms/availableupdate/b;->c:Lcom/huawei/hms/availableupdate/b;

    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100010
    sput-object v0, Lcom/huawei/hms/availableupdate/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/huawei/hms/availableupdate/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/ArrayList;

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100015
    iput-object v0, p0, Lcom/huawei/hms/availableupdate/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 140000
    sget-object v0, Lcom/huawei/hms/availableupdate/b;->d:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/availableupdate/b;->b:Ljava/util/List;

    .line 140004
    .line 140005
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v2

    .line 140013
    if-eqz v2, :cond_1

    .line 140014
    .line 140015
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v2

    .line 140019
    check-cast v2, Landroid/app/Activity;

    .line 140020
    .line 140021
    if-eqz v2, :cond_0

    .line 140022
    .line 140023
    if-eq v2, p1, :cond_0

    .line 140024
    .line 140025
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v3

    .line 140029
    if-nez v3, :cond_0

    .line 140030
    .line 140031
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/availableupdate/b;->b:Ljava/util/List;

    .line 140036
    .line 140037
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140038
    .line 140039
    .line 140040
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/huawei/hms/availableupdate/b;->d:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/availableupdate/b;->b:Ljava/util/List;

    .line 140004
    .line 140005
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140006
    .line 140007
    .line 140008
    monitor-exit v0

    .line 140009
    return-void

    .line 140010
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
