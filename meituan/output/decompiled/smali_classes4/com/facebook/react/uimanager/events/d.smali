.class public final Lcom/facebook/react/uimanager/events/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/d$b;,
        Lcom/facebook/react/uimanager/events/d$c;
    }
.end annotation


# static fields
.field public static final r:Lcom/facebook/react/uimanager/events/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/react/uimanager/events/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/react/uimanager/events/d$b;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/events/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/events/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/events/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/facebook/react/uimanager/events/d$c;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:[Lcom/facebook/react/uimanager/events/c;

.field public m:I

.field public volatile n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

.field public o:S

.field public volatile p:Z

.field public volatile q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65201fe0b0cc3828L    # 1.306815549707249E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/react/uimanager/events/d$a;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/d$a;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/events/d;->r:Lcom/facebook/react/uimanager/events/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/lang/Object;

    .line 140004
    .line 140005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->a:Ljava/lang/Object;

    .line 140009
    .line 140010
    new-instance v0, Ljava/lang/Object;

    .line 140011
    .line 140012
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->b:Ljava/lang/Object;

    .line 140016
    .line 140017
    new-instance v0, Landroid/util/LongSparseArray;

    .line 140018
    .line 140019
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->d:Landroid/util/LongSparseArray;

    .line 140023
    .line 140024
    sget v0, Lcom/facebook/react/common/d;->a:I

    .line 140025
    .line 140026
    new-instance v0, Ljava/util/HashMap;

    .line 140027
    .line 140028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->e:Ljava/util/HashMap;

    .line 140032
    .line 140033
    new-instance v0, Lcom/facebook/react/uimanager/events/d$b;

    .line 140034
    .line 140035
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/d$b;-><init>(Lcom/facebook/react/uimanager/events/d;)V

    .line 140036
    .line 140037
    .line 140038
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->f:Lcom/facebook/react/uimanager/events/d$b;

    .line 140039
    .line 140040
    new-instance v0, Ljava/util/ArrayList;

    .line 140041
    .line 140042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140043
    .line 140044
    .line 140045
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->g:Ljava/util/ArrayList;

    .line 140046
    .line 140047
    new-instance v0, Ljava/util/ArrayList;

    .line 140048
    .line 140049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140050
    .line 140051
    .line 140052
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->h:Ljava/util/ArrayList;

    .line 140053
    .line 140054
    new-instance v0, Ljava/util/ArrayList;

    .line 140055
    .line 140056
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140057
    .line 140058
    .line 140059
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->i:Ljava/util/ArrayList;

    .line 140060
    .line 140061
    new-instance v0, Lcom/facebook/react/uimanager/events/d$c;

    .line 140062
    .line 140063
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/d$c;-><init>(Lcom/facebook/react/uimanager/events/d;)V

    .line 140064
    .line 140065
    .line 140066
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->j:Lcom/facebook/react/uimanager/events/d$c;

    .line 140067
    .line 140068
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140069
    .line 140070
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 140071
    .line 140072
    .line 140073
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140074
    .line 140075
    const/16 v0, 0x10

    .line 140076
    .line 140077
    new-array v0, v0, [Lcom/facebook/react/uimanager/events/c;

    .line 140078
    .line 140079
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->l:[Lcom/facebook/react/uimanager/events/c;

    .line 140080
    .line 140081
    const/4 v0, 0x0

    .line 140082
    iput v0, p0, Lcom/facebook/react/uimanager/events/d;->m:I

    .line 140083
    .line 140084
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/d;->o:S

    .line 140085
    .line 140086
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->p:Z

    .line 140087
    .line 140088
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->q:Z

    .line 140089
    .line 140090
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140091
    .line 140092
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 140093
    .line 140094
    .line 140095
    new-instance v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 140096
    .line 140097
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140098
    .line 140099
    .line 140100
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/c;)V
    .locals 3

    .line 140000
    iget v0, p0, Lcom/facebook/react/uimanager/events/d;->m:I

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->l:[Lcom/facebook/react/uimanager/events/c;

    .line 140003
    .line 140004
    array-length v2, v1

    .line 140005
    if-ne v0, v2, :cond_0

    .line 140006
    .line 140007
    array-length v0, v1

    .line 140008
    mul-int/lit8 v0, v0, 0x2

    .line 140009
    .line 140010
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    check-cast v0, [Lcom/facebook/react/uimanager/events/c;

    .line 140015
    .line 140016
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/d;->l:[Lcom/facebook/react/uimanager/events/c;

    .line 140017
    .line 140018
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->l:[Lcom/facebook/react/uimanager/events/c;

    .line 140019
    .line 140020
    iget v1, p0, Lcom/facebook/react/uimanager/events/d;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/uimanager/events/d;->m:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b(Lcom/facebook/react/uimanager/events/g;)V
    .locals 2

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->h:Ljava/util/ArrayList;

    .line 140004
    .line 140005
    monitor-enter v0

    .line 140006
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->h:Ljava/util/ArrayList;

    .line 140007
    .line 140008
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140009
    .line 140010
    .line 140011
    monitor-exit v0

    .line 140012
    return-void

    .line 140013
    :catchall_0
    move-exception p1

    .line 140014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140015
    throw p1
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/d;->e()V

    return-void
.end method

.method public final d(Lcom/facebook/react/uimanager/events/c;)V
    .locals 3

    .line 140000
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/events/c;->mInitialized:Z

    .line 140001
    .line 140002
    const-string v1, "Dispatched event hasn\'t been initialized"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->h:Ljava/util/ArrayList;

    .line 140008
    .line 140009
    monitor-enter v0

    .line 140010
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->h:Ljava/util/ArrayList;

    .line 140011
    .line 140012
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_1

    .line 140021
    .line 140022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v2

    .line 140026
    check-cast v2, Lcom/facebook/react/uimanager/events/g;

    .line 140027
    .line 140028
    if-nez v2, :cond_0

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_0
    invoke-interface {v2, p1}, Lcom/facebook/react/uimanager/events/g;->a(Lcom/facebook/react/uimanager/events/c;)V

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140036
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->a:Ljava/lang/Object;

    .line 140037
    .line 140038
    monitor-enter v1

    .line 140039
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->g:Ljava/util/ArrayList;

    .line 140040
    .line 140041
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->getEventName()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    sget p1, Lcom/facebook/systrace/a;->a:I

    .line 140048
    .line 140049
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140050
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/d;->e()V

    .line 140051
    .line 140052
    .line 140053
    return-void

    .line 140054
    :catchall_0
    move-exception p1

    .line 140055
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140056
    throw p1

    .line 140057
    :catchall_1
    move-exception p1

    .line 140058
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140059
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->j:Lcom/facebook/react/uimanager/events/d$c;

    .line 100005
    .line 100006
    iget-boolean v1, v0, Lcom/facebook/react/uimanager/events/d$c;->b:Z

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/uimanager/events/d$c;->d:Lcom/facebook/react/uimanager/events/d;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/d$c;->c()V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    iget-object v1, v0, Lcom/facebook/react/uimanager/events/d$c;->d:Lcom/facebook/react/uimanager/events/d;

    iget-object v1, v1, Lcom/facebook/react/uimanager/events/d;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v2, Lcom/facebook/react/uimanager/events/f;

    invoke-direct {v2, v0}, Lcom/facebook/react/uimanager/events/f;-><init>(Lcom/facebook/react/uimanager/events/d$c;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->b:Ljava/lang/Object;

    .line 100004
    .line 100005
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d;->g:Ljava/util/ArrayList;

    .line 100008
    .line 100009
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-ge v2, v3, :cond_6

    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d;->g:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v3

    .line 100021
    check-cast v3, Lcom/facebook/react/uimanager/events/c;

    .line 100022
    .line 100023
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/c;->canCoalesce()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v4

    .line 100027
    if-nez v4, :cond_0

    .line 100028
    .line 100029
    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    .line 100030
    .line 100031
    .line 100032
    goto/16 :goto_3

    .line 100033
    .line 100034
    :cond_0
    iget v4, v3, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 100035
    .line 100036
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/c;->getEventName()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v5

    .line 100040
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/c;->getCoalescingKey()S

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    iget-object v7, p0, Lcom/facebook/react/uimanager/events/d;->e:Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v7

    .line 100050
    check-cast v7, Ljava/lang/Short;

    .line 100051
    .line 100052
    if-eqz v7, :cond_1

    .line 100053
    .line 100054
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    iget-short v7, p0, Lcom/facebook/react/uimanager/events/d;->o:S

    .line 100060
    .line 100061
    add-int/lit8 v8, v7, 0x1

    .line 100062
    .line 100063
    int-to-short v8, v8

    .line 100064
    iput-short v8, p0, Lcom/facebook/react/uimanager/events/d;->o:S

    .line 100065
    .line 100066
    iget-object v8, p0, Lcom/facebook/react/uimanager/events/d;->e:Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v9

    .line 100072
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move v5, v7

    .line 100076
    :goto_1
    int-to-long v7, v4

    .line 100077
    int-to-long v4, v5

    .line 100078
    const-wide/32 v9, 0xffff

    .line 100079
    .line 100080
    .line 100081
    and-long/2addr v4, v9

    .line 100082
    const/16 v11, 0x20

    .line 100083
    .line 100084
    shl-long/2addr v4, v11

    .line 100085
    or-long/2addr v4, v7

    .line 100086
    int-to-long v6, v6

    .line 100087
    and-long/2addr v6, v9

    .line 100088
    const/16 v8, 0x30

    .line 100089
    .line 100090
    shl-long/2addr v6, v8

    .line 100091
    or-long/2addr v4, v6

    .line 100092
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/d;->d:Landroid/util/LongSparseArray;

    .line 100093
    .line 100094
    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v6

    .line 100098
    check-cast v6, Ljava/lang/Integer;

    .line 100099
    .line 100100
    const/4 v7, 0x0

    .line 100101
    if-nez v6, :cond_2

    .line 100102
    .line 100103
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/d;->d:Landroid/util/LongSparseArray;

    .line 100104
    .line 100105
    iget v8, p0, Lcom/facebook/react/uimanager/events/d;->m:I

    .line 100106
    .line 100107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v8

    .line 100111
    invoke-virtual {v6, v4, v5, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 100112
    .line 100113
    .line 100114
    goto :goto_2

    .line 100115
    :cond_2
    iget-object v8, p0, Lcom/facebook/react/uimanager/events/d;->l:[Lcom/facebook/react/uimanager/events/c;

    .line 100116
    .line 100117
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100118
    .line 100119
    .line 100120
    move-result v9

    .line 100121
    aget-object v8, v8, v9

    .line 100122
    .line 100123
    invoke-virtual {v3, v8}, Lcom/facebook/react/uimanager/events/c;->coalesce(Lcom/facebook/react/uimanager/events/c;)Lcom/facebook/react/uimanager/events/c;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v9

    .line 100127
    if-eq v9, v8, :cond_3

    .line 100128
    .line 100129
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d;->d:Landroid/util/LongSparseArray;

    .line 100130
    .line 100131
    iget v10, p0, Lcom/facebook/react/uimanager/events/d;->m:I

    .line 100132
    .line 100133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v10

    .line 100137
    invoke-virtual {v3, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d;->l:[Lcom/facebook/react/uimanager/events/c;

    .line 100141
    .line 100142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100143
    .line 100144
    .line 100145
    move-result v4

    .line 100146
    aput-object v7, v3, v4

    .line 100147
    .line 100148
    move-object v7, v8

    .line 100149
    move-object v3, v9

    .line 100150
    goto :goto_2

    .line 100151
    :cond_3
    move-object v12, v7

    .line 100152
    move-object v7, v3

    .line 100153
    move-object v3, v12

    .line 100154
    :goto_2
    if-eqz v3, :cond_4

    .line 100155
    .line 100156
    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_4
    if-eqz v7, :cond_5

    .line 100160
    .line 100161
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/c;->dispose()V

    .line 100162
    .line 100163
    .line 100164
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100165
    .line 100166
    goto/16 :goto_0

    .line 100167
    .line 100168
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100169
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->g:Ljava/util/ArrayList;

    .line 100170
    .line 100171
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100172
    .line 100173
    .line 100174
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100175
    return-void

    .line 100176
    :catchall_0
    move-exception v2

    .line 100177
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100178
    :try_start_4
    throw v2

    .line 100179
    :catchall_1
    move-exception v1

    .line 100180
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final g(Lcom/facebook/react/uimanager/events/g;)V
    .locals 2

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->h:Ljava/util/ArrayList;

    .line 140004
    .line 140005
    monitor-enter v0

    .line 140006
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d;->h:Ljava/util/ArrayList;

    .line 140007
    .line 140008
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140009
    .line 140010
    .line 140011
    monitor-exit v0

    .line 140012
    return-void

    .line 140013
    :catchall_0
    move-exception p1

    .line 140014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140015
    throw p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/d;->q:Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d;->j:Lcom/facebook/react/uimanager/events/d$c;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    iput-boolean v1, v0, Lcom/facebook/react/uimanager/events/d$c;->c:Z

    .line 100007
    .line 100008
    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/d;->i()V

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/d;->i()V

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/d;->e()V

    return-void
.end method
