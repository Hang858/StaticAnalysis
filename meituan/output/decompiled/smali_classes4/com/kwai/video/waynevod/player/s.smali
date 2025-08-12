.class public Lcom/kwai/video/waynevod/player/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynevod/player/s$b;,
        Lcom/kwai/video/waynevod/player/s$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwai/video/waynevod/player/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/kwai/video/waynevod/player/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5d3d36

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "WaynePlayHistoryManager"

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/s;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v1, Ljava/lang/Object;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/s;->c:Ljava/lang/Object;

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100033
    .line 100034
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100038
    .line 100039
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100040
    .line 100041
    const/16 v2, 0x64

    .line 100042
    .line 100043
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/s;->b:Ljava/util/Map;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/waynevod/player/s$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/s;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static a()Lcom/kwai/video/waynevod/player/s;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x16ae94

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/kwai/video/waynevod/player/s;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynevod/player/s$a;->a()Lcom/kwai/video/waynevod/player/s;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/waynevod/player/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xc83187

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    const/4 v3, 0x0

    .line 140029
    if-eqz v1, :cond_1

    .line 140030
    .line 140031
    return-object v3

    .line 140032
    :cond_1
    const-string v1, "WaynePlayHistoryManager"

    .line 140033
    .line 140034
    const-string v4, "size:"

    .line 140035
    .line 140036
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v4

    .line 140040
    iget-object v5, p0, Lcom/kwai/video/waynevod/player/s;->b:Ljava/util/Map;

    .line 140041
    .line 140042
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 140043
    .line 140044
    .line 140045
    move-result v5

    .line 140046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    const-string v5, ", add key:"

    .line 140050
    .line 140051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v4

    .line 140061
    invoke-static {v1, v4}, Lcom/kwai/video/waynevod/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/s;->c:Ljava/lang/Object;

    .line 140065
    .line 140066
    monitor-enter v1

    .line 140067
    :try_start_0
    iget-object v4, p0, Lcom/kwai/video/waynevod/player/s;->b:Ljava/util/Map;

    .line 140068
    .line 140069
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 140070
    .line 140071
    .line 140072
    move-result v4

    .line 140073
    const/16 v5, 0x64

    .line 140074
    .line 140075
    if-lt v4, v5, :cond_3

    .line 140076
    .line 140077
    iget-object v4, p0, Lcom/kwai/video/waynevod/player/s;->b:Ljava/util/Map;

    .line 140078
    .line 140079
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v4

    .line 140083
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v4

    .line 140087
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140088
    .line 140089
    .line 140090
    move-result v5

    .line 140091
    if-eqz v5, :cond_3

    .line 140092
    .line 140093
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140094
    .line 140095
    .line 140096
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 140097
    .line 140098
    .line 140099
    add-int/2addr v2, v0

    .line 140100
    const/16 v5, 0x14

    .line 140101
    .line 140102
    if-lt v2, v5, :cond_2

    .line 140103
    .line 140104
    :cond_3
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/s;->b:Ljava/util/Map;

    .line 140105
    .line 140106
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v2

    .line 140110
    if-eqz v2, :cond_4

    .line 140111
    .line 140112
    monitor-exit v1

    .line 140113
    return-object p1

    .line 140114
    :cond_4
    new-instance v2, Lcom/kwai/video/waynevod/player/s$b;

    .line 140115
    .line 140116
    invoke-direct {v2, p0, v3}, Lcom/kwai/video/waynevod/player/s$b;-><init>(Lcom/kwai/video/waynevod/player/s;Lcom/kwai/video/waynevod/player/s$1;)V

    .line 140117
    .line 140118
    .line 140119
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b()Z

    .line 140120
    .line 140121
    .line 140122
    move-result v3

    .line 140123
    if-eqz v3, :cond_5

    .line 140124
    .line 140125
    invoke-static {p1, v0}, Lcom/kwai/video/cache/AwesomeCache;->isFullyCached(Ljava/lang/String;I)Z

    .line 140126
    .line 140127
    .line 140128
    move-result v0

    .line 140129
    iput-boolean v0, v2, Lcom/kwai/video/waynevod/player/s$b;->a:Z

    .line 140130
    .line 140131
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/s;->b:Ljava/util/Map;

    .line 140132
    .line 140133
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140134
    .line 140135
    .line 140136
    monitor-exit v1

    .line 140137
    return-object p1

    .line 140138
    :catchall_0
    move-exception p1

    .line 140139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140140
    throw p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/waynevod/player/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x3ef55d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    if-nez v0, :cond_4

    .line 410034
    .line 410035
    const-wide/16 v0, 0x0

    .line 410036
    .line 410037
    cmp-long v2, p2, v0

    .line 410038
    .line 410039
    if-gez v2, :cond_1

    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/s;->c:Ljava/lang/Object;

    .line 410043
    .line 410044
    monitor-enter v0

    .line 410045
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/s;->b:Ljava/util/Map;

    .line 410046
    .line 410047
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410048
    .line 410049
    .line 410050
    move-result v1

    .line 410051
    if-nez v1, :cond_2

    .line 410052
    .line 410053
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynevod/player/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410054
    .line 410055
    .line 410056
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/s;->b:Ljava/util/Map;

    .line 410057
    .line 410058
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    check-cast p1, Lcom/kwai/video/waynevod/player/s$b;

    .line 410063
    .line 410064
    if-eqz p1, :cond_3

    .line 410065
    .line 410066
    iput-wide p2, p1, Lcom/kwai/video/waynevod/player/s$b;->b:J

    .line 410067
    .line 410068
    :cond_3
    monitor-exit v0

    .line 410069
    return-void

    .line 410070
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)J
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/waynevod/player/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4eb604

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Long;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140024
    .line 140025
    .line 140026
    move-result-wide v0

    .line 140027
    return-wide v0

    .line 140028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    const-wide/16 v1, 0x0

    .line 140033
    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    return-wide v1

    .line 140037
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/s;->c:Ljava/lang/Object;

    .line 140038
    .line 140039
    monitor-enter v0

    .line 140040
    :try_start_0
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/s;->b:Ljava/util/Map;

    .line 140041
    .line 140042
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v3

    .line 140046
    if-nez v3, :cond_2

    .line 140047
    .line 140048
    monitor-exit v0

    .line 140049
    return-wide v1

    .line 140050
    :cond_2
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/s;->b:Ljava/util/Map;

    .line 140051
    .line 140052
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    check-cast p1, Lcom/kwai/video/waynevod/player/s$b;

    .line 140057
    .line 140058
    if-eqz p1, :cond_3

    .line 140059
    .line 140060
    iget-wide v1, p1, Lcom/kwai/video/waynevod/player/s$b;->b:J

    .line 140061
    .line 140062
    monitor-exit v0

    .line 140063
    return-wide v1

    .line 140064
    :cond_3
    monitor-exit v0

    .line 140065
    return-wide v1

    .line 140066
    :catchall_0
    move-exception p1

    .line 140067
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140068
    throw p1
.end method

.method public b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae6449

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/s;->c:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/s;->b:Ljava/util/Map;

    .line 100022
    .line 100023
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    check-cast v3, Lcom/kwai/video/waynevod/player/s$b;

    .line 100042
    .line 100043
    iput-boolean v0, v3, Lcom/kwai/video/waynevod/player/s$b;->a:Z

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    monitor-exit v1

    .line 100047
    return-void

    .line 100048
    :catchall_0
    move-exception v0

    .line 100049
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    throw v0
.end method

.method public c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
