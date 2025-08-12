.class public Lcom/huawei/hms/common/internal/BindResolveClients;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/internal/BindResolveClients$SingletonManager;
    }
.end annotation


# static fields
.field private static final LOCK_INST:Ljava/lang/Object;


# instance fields
.field private mClientList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/common/internal/ResolveClientBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->LOCK_INST:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->mClientList:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/common/internal/BindResolveClients$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BindResolveClients;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;
    .locals 1

    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients$SingletonManager;->INSTANCE:Lcom/huawei/hms/common/internal/BindResolveClients;

    return-object v0
.end method


# virtual methods
.method public isClientRegistered(Lcom/huawei/hms/common/internal/ResolveClientBean;)Z
    .locals 2

    .line 140000
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->LOCK_INST:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->mClientList:Ljava/util/ArrayList;

    .line 140004
    .line 140005
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    monitor-exit v0

    .line 140010
    return p1

    .line 140011
    :catchall_0
    move-exception p1

    .line 140012
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140013
    throw p1
.end method

.method public notifyClientReconnect()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->LOCK_INST:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->mClientList:Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v2

    .line 100013
    if-eqz v2, :cond_0

    .line 100014
    .line 100015
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    check-cast v2, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResolveClientBean;->clientReconnect()V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->mClientList:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100028
    .line 100029
    .line 100030
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public register(Lcom/huawei/hms/common/internal/ResolveClientBean;)V
    .locals 2

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->LOCK_INST:Ljava/lang/Object;

    .line 140004
    .line 140005
    monitor-enter v0

    .line 140006
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->mClientList:Ljava/util/ArrayList;

    .line 140007
    .line 140008
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    if-nez v1, :cond_1

    .line 140013
    .line 140014
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->mClientList:Ljava/util/ArrayList;

    .line 140015
    .line 140016
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140017
    .line 140018
    .line 140019
    :cond_1
    monitor-exit v0

    .line 140020
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V
    .locals 3

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->LOCK_INST:Ljava/lang/Object;

    .line 140004
    .line 140005
    monitor-enter v0

    .line 140006
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->mClientList:Ljava/util/ArrayList;

    .line 140007
    .line 140008
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    if-eqz v1, :cond_2

    .line 140013
    .line 140014
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->mClientList:Ljava/util/ArrayList;

    .line 140015
    .line 140016
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140021
    .line 140022
    .line 140023
    move-result v2

    .line 140024
    if-eqz v2, :cond_2

    .line 140025
    .line 140026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2

    .line 140030
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResolveClientBean;->equals(Ljava/lang/Object;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v2

    .line 140034
    if-eqz v2, :cond_1

    .line 140035
    .line 140036
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 140037
    .line 140038
    .line 140039
    :cond_2
    monitor-exit v0

    .line 140040
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unRegisterAll()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->LOCK_INST:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->mClientList:Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100006
    .line 100007
    .line 100008
    monitor-exit v0

    .line 100009
    return-void

    .line 100010
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
