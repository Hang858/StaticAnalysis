.class public final Lcom/hihonor/push/sdk/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/push/sdk/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hihonor/push/sdk/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hihonor/push/sdk/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/hihonor/push/sdk/l;

.field public d:Lcom/hihonor/push/sdk/internal/a;

.field public final e:Lcom/hihonor/push/sdk/p0;

.field public final synthetic f:Lcom/hihonor/push/sdk/u0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/u0;Lcom/hihonor/push/sdk/p0;)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/hihonor/push/sdk/u0$a;->f:Lcom/hihonor/push/sdk/u0;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    new-instance p1, Ljava/util/LinkedList;

    .line 410006
    .line 410007
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 410008
    .line 410009
    .line 410010
    iput-object p1, p0, Lcom/hihonor/push/sdk/u0$a;->a:Ljava/util/LinkedList;

    .line 410011
    .line 410012
    new-instance p1, Ljava/util/LinkedList;

    .line 410013
    .line 410014
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 410015
    .line 410016
    .line 410017
    iput-object p1, p0, Lcom/hihonor/push/sdk/u0$a;->b:Ljava/util/LinkedList;

    .line 410018
    .line 410019
    new-instance p1, Lcom/hihonor/push/sdk/l;

    .line 410020
    .line 410021
    invoke-direct {p1, p0}, Lcom/hihonor/push/sdk/l;-><init>(Lcom/hihonor/push/sdk/g;)V

    .line 410022
    .line 410023
    .line 410024
    iput-object p1, p0, Lcom/hihonor/push/sdk/u0$a;->c:Lcom/hihonor/push/sdk/l;

    .line 410025
    .line 410026
    const/4 p1, 0x0

    .line 410027
    iput-object p1, p0, Lcom/hihonor/push/sdk/u0$a;->d:Lcom/hihonor/push/sdk/internal/a;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/hihonor/push/sdk/u0$a;->e:Lcom/hihonor/push/sdk/p0;

    .line 410030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/hihonor/push/sdk/u0$a;->f:Lcom/hihonor/push/sdk/u0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/hihonor/push/sdk/u0;->a:Landroid/os/Handler;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/hihonor/push/sdk/i;->f(Landroid/os/Handler;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/hihonor/push/sdk/u0$a;->c:Lcom/hihonor/push/sdk/l;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/hihonor/push/sdk/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    const/4 v2, 0x3

    .line 100016
    if-eq v1, v2, :cond_1

    .line 100017
    .line 100018
    const/4 v2, 0x5

    .line 100019
    if-eq v1, v2, :cond_0

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    iget-object v0, v0, Lcom/hihonor/push/sdk/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100023
    .line 100024
    const/4 v1, 0x4

    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v1, v0, Lcom/hihonor/push/sdk/l;->d:Lcom/hihonor/push/sdk/q;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/q;->b()V

    .line 100034
    .line 100035
    .line 100036
    :cond_2
    iget-object v0, v0, Lcom/hihonor/push/sdk/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100040
    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/hihonor/push/sdk/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/r<",
            "*>;)V"
        }
    .end annotation

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/u0$a;->b:Ljava/util/LinkedList;

    .line 140002
    .line 140003
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140004
    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/hihonor/push/sdk/u0$a;->c:Lcom/hihonor/push/sdk/l;

    .line 140007
    .line 140008
    new-instance v1, Lcom/hihonor/push/sdk/u0$b;

    .line 140009
    .line 140010
    invoke-direct {v1, p1}, Lcom/hihonor/push/sdk/u0$b;-><init>(Lcom/hihonor/push/sdk/r;)V

    .line 140011
    .line 140012
    .line 140013
    new-instance v2, Lcom/hihonor/push/sdk/h0;

    .line 140014
    .line 140015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140016
    .line 140017
    .line 140018
    const/4 v3, 0x0

    .line 140019
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v4

    .line 140023
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v4

    .line 140027
    if-eqz v4, :cond_0

    .line 140028
    .line 140029
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 140030
    .line 140031
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v4

    .line 140035
    const/4 v5, 0x0

    .line 140036
    aget-object v4, v4, v5

    .line 140037
    .line 140038
    if-eqz v4, :cond_0

    .line 140039
    .line 140040
    check-cast v4, Ljava/lang/Class;

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_0
    move-object v4, v3

    .line 140044
    :goto_0
    if-eqz v4, :cond_2

    .line 140045
    .line 140046
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 140047
    .line 140048
    .line 140049
    move-result v5

    .line 140050
    if-eqz v5, :cond_1

    .line 140051
    .line 140052
    goto :goto_1

    .line 140053
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140057
    goto :goto_1

    .line 140058
    :catch_0
    move-exception v4

    .line 140059
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140062
    .line 140063
    .line 140064
    const-string v6, "In newResponseInstance, instancing exception."

    .line 140065
    .line 140066
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v4

    .line 140073
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v4

    .line 140080
    invoke-static {v4}, Lcom/hihonor/push/sdk/k;->a(Ljava/lang/String;)V

    .line 140081
    .line 140082
    .line 140083
    :cond_2
    :goto_1
    invoke-direct {v2, v3, v1}, Lcom/hihonor/push/sdk/h0;-><init>(Ljava/lang/Object;Lcom/hihonor/push/sdk/v;)V

    .line 140084
    .line 140085
    .line 140086
    iget-object v0, v0, Lcom/hihonor/push/sdk/l;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 140087
    .line 140088
    iget-object v1, p1, Lcom/hihonor/push/sdk/r;->b:Ljava/lang/String;

    .line 140089
    .line 140090
    iget-object v3, p1, Lcom/hihonor/push/sdk/r;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 140091
    .line 140092
    iget-object p1, p1, Lcom/hihonor/push/sdk/r;->c:Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 140093
    .line 140094
    new-instance v4, Landroid/os/Bundle;

    .line 140095
    .line 140096
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 140097
    .line 140098
    .line 140099
    new-instance v5, Landroid/os/Bundle;

    .line 140100
    .line 140101
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 140102
    .line 140103
    .line 140104
    invoke-static {v3, v4}, Lcom/hihonor/push/framework/aidl/MessageCodec;->formMessageEntity(Lcom/hihonor/push/framework/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 140105
    .line 140106
    .line 140107
    invoke-static {p1, v5}, Lcom/hihonor/push/framework/aidl/MessageCodec;->formMessageEntity(Lcom/hihonor/push/framework/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 140108
    .line 140109
    .line 140110
    new-instance p1, Lcom/hihonor/push/framework/aidl/DataBuffer;

    .line 140111
    .line 140112
    invoke-direct {p1, v1, v4, v5}, Lcom/hihonor/push/framework/aidl/DataBuffer;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140113
    .line 140114
    .line 140115
    if-eqz v0, :cond_3

    .line 140116
    .line 140117
    :try_start_3
    invoke-interface {v0, p1, v2}, Lcom/hihonor/push/framework/aidl/IPushInvoke;->call(Lcom/hihonor/push/framework/aidl/DataBuffer;Lcom/hihonor/push/framework/aidl/IPushCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140118
    .line 140119
    .line 140120
    goto :goto_2

    .line 140121
    :catch_1
    move-exception p1

    .line 140122
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140123
    .line 140124
    .line 140125
    :cond_3
    :goto_2
    monitor-exit p0

    .line 140126
    return-void

    .line 140127
    :catchall_0
    move-exception p1

    .line 140128
    monitor-exit p0

    .line 140129
    throw p1
.end method

.method public final declared-synchronized c(Lcom/hihonor/push/sdk/internal/a;)V
    .locals 5

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/u0$a;->f:Lcom/hihonor/push/sdk/u0;

    .line 140002
    .line 140003
    iget-object v0, v0, Lcom/hihonor/push/sdk/u0;->a:Landroid/os/Handler;

    .line 140004
    .line 140005
    invoke-static {v0}, Lcom/hihonor/push/sdk/i;->f(Landroid/os/Handler;)V

    .line 140006
    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/hihonor/push/sdk/u0$a;->a:Ljava/util/LinkedList;

    .line 140009
    .line 140010
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    if-eqz v1, :cond_1

    .line 140019
    .line 140020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v1

    .line 140024
    check-cast v1, Lcom/hihonor/push/sdk/r;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/a;->a()Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2

    .line 140030
    const/4 v3, 0x0

    .line 140031
    iget-object v4, v1, Lcom/hihonor/push/sdk/r;->a:Lcom/hihonor/push/sdk/c0;

    .line 140032
    .line 140033
    if-eqz v4, :cond_0

    .line 140034
    .line 140035
    invoke-virtual {v1, v2, v3}, Lcom/hihonor/push/sdk/r;->a(Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V

    .line 140036
    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    iget-object v0, p0, Lcom/hihonor/push/sdk/u0$a;->a:Ljava/util/LinkedList;

    .line 140040
    .line 140041
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 140042
    .line 140043
    .line 140044
    iput-object p1, p0, Lcom/hihonor/push/sdk/u0$a;->d:Lcom/hihonor/push/sdk/internal/a;

    .line 140045
    .line 140046
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/u0$a;->a()V

    .line 140047
    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/hihonor/push/sdk/u0$a;->f:Lcom/hihonor/push/sdk/u0;

    .line 140050
    .line 140051
    iget-object p1, p1, Lcom/hihonor/push/sdk/u0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/hihonor/push/sdk/u0$a;->e:Lcom/hihonor/push/sdk/p0;

    .line 140054
    .line 140055
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140056
    .line 140057
    .line 140058
    monitor-exit p0

    .line 140059
    return-void

    .line 140060
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/u0$a;->f:Lcom/hihonor/push/sdk/u0;

    .line 100002
    .line 100003
    iget-object v0, v0, Lcom/hihonor/push/sdk/u0;->a:Landroid/os/Handler;

    .line 100004
    .line 100005
    invoke-static {v0}, Lcom/hihonor/push/sdk/i;->f(Landroid/os/Handler;)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    iput-object v0, p0, Lcom/hihonor/push/sdk/u0$a;->d:Lcom/hihonor/push/sdk/internal/a;

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/hihonor/push/sdk/u0$a;->a:Ljava/util/LinkedList;

    .line 100012
    .line 100013
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Lcom/hihonor/push/sdk/r;

    .line 100028
    .line 100029
    invoke-virtual {p0, v1}, Lcom/hihonor/push/sdk/u0$a;->b(Lcom/hihonor/push/sdk/r;)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/u0$a;->a:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
