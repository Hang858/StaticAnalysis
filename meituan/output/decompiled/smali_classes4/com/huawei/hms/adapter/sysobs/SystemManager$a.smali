.class public final Lcom/huawei/hms/adapter/sysobs/SystemManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/sysobs/SystemNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/adapter/sysobs/SystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/adapter/sysobs/SystemObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public notifyNoticeObservers(I)V
    .locals 3

    .line 140000
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    monitor-enter v0

    .line 140005
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 140006
    .line 140007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_1

    .line 140016
    .line 140017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v2

    .line 140021
    check-cast v2, Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 140022
    .line 140023
    invoke-interface {v2, p1}, Lcom/huawei/hms/adapter/sysobs/SystemObserver;->onNoticeResult(I)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v2

    .line 140027
    if-eqz v2, :cond_0

    .line 140028
    .line 140029
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 140030
    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    monitor-exit v0

    .line 140034
    return-void

    .line 140035
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public notifyObservers(I)V
    .locals 3

    .line 140000
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    monitor-enter v0

    .line 140005
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 140006
    .line 140007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_1

    .line 140016
    .line 140017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v2

    .line 140021
    check-cast v2, Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 140022
    .line 140023
    invoke-interface {v2, p1}, Lcom/huawei/hms/adapter/sysobs/SystemObserver;->onUpdateResult(I)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v2

    .line 140027
    if-eqz v2, :cond_0

    .line 140028
    .line 140029
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 140030
    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    monitor-exit v0

    .line 140034
    return-void

    .line 140035
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public notifyObservers(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 410000
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    monitor-enter v0

    .line 410005
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 410006
    .line 410007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v1

    .line 410011
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410012
    .line 410013
    .line 410014
    move-result v2

    .line 410015
    if-eqz v2, :cond_1

    .line 410016
    .line 410017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v2

    .line 410021
    check-cast v2, Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 410022
    .line 410023
    invoke-interface {v2, p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemObserver;->onSolutionResult(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v2

    .line 410027
    if-eqz v2, :cond_0

    .line 410028
    .line 410029
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 410030
    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :cond_1
    monitor-exit v0

    .line 410034
    return-void

    .line 410035
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V
    .locals 2

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 140004
    .line 140005
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    if-nez v0, :cond_1

    .line 140010
    .line 140011
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    monitor-enter v0

    .line 140016
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 140017
    .line 140018
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140019
    .line 140020
    .line 140021
    monitor-exit v0

    .line 140022
    goto :goto_0

    .line 140023
    :catchall_0
    move-exception p1

    .line 140024
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140025
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V
    .locals 2

    .line 140000
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    monitor-enter v0

    .line 140005
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 140006
    .line 140007
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140008
    .line 140009
    .line 140010
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
