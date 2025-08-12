.class public final Lcom/dianping/voyager/AIFace/Init/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/AIFace/Init/j$f;,
        Lcom/dianping/voyager/AIFace/Init/j$d;,
        Lcom/dianping/voyager/AIFace/Init/j$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/voyager/AIFace/Init/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/dianping/voyager/AIFace/Init/m;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/dianping/voyager/AIFace/Init/j$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x185666523e6d58faL    # -2.2812477153873818E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/voyager/AIFace/Init/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x394e9d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/Vector;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->c:Ljava/util/Vector;

    .line 100034
    .line 100035
    sget-object v0, Lcom/dianping/voyager/AIFace/Init/j$e;->a:Lcom/dianping/voyager/AIFace/Init/j$e;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->d:Lcom/dianping/voyager/AIFace/Init/j$e;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    .line 100041
    sget-object v1, Lcom/dianping/voyager/AIFace/Init/j$d;->b:Lcom/dianping/voyager/AIFace/Init/j$d;

    .line 100042
    .line 100043
    iget v1, v1, Lcom/dianping/voyager/AIFace/Init/j$d;->a:I

    .line 100044
    .line 100045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    new-instance v2, Lcom/dianping/voyager/AIFace/Init/l;

    .line 100050
    .line 100051
    invoke-direct {v2}, Lcom/dianping/voyager/AIFace/Init/l;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100058
    .line 100059
    sget-object v1, Lcom/dianping/voyager/AIFace/Init/j$d;->d:Lcom/dianping/voyager/AIFace/Init/j$d;

    .line 100060
    .line 100061
    iget v1, v1, Lcom/dianping/voyager/AIFace/Init/j$d;->a:I

    .line 100062
    .line 100063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    new-instance v2, Lcom/dianping/voyager/AIFace/Init/h;

    .line 100068
    .line 100069
    const-string v3, "edfu_gcmedicaloccelsasource"

    .line 100070
    .line 100071
    invoke-direct {v2, v3}, Lcom/dianping/voyager/AIFace/Init/h;-><init>(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100078
    .line 100079
    sget-object v1, Lcom/dianping/voyager/AIFace/Init/j$d;->c:Lcom/dianping/voyager/AIFace/Init/j$d;

    .line 100080
    iget v1, v1, Lcom/dianping/voyager/AIFace/Init/j$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/dianping/voyager/AIFace/Init/h;

    const-string v3, "edfu_gcmedicaldetelsasource"

    invoke-direct {v2, v3}, Lcom/dianping/voyager/AIFace/Init/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/dianping/voyager/AIFace/Init/j;
    .locals 1

    sget-object v0, Lcom/dianping/voyager/AIFace/Init/j$f;->a:Lcom/dianping/voyager/AIFace/Init/j;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/dianping/voyager/AIFace/Init/j$d;)Ljava/lang/String;
    .locals 6

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    aput-object p1, v1, v2

    .line 140006
    .line 140007
    sget-object v3, Lcom/dianping/voyager/AIFace/Init/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v4, 0x42a050

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140023
    .line 140024
    monitor-exit p0

    .line 140025
    return-object p1

    .line 140026
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140027
    :try_start_2
    iget-object v1, p0, Lcom/dianping/voyager/AIFace/Init/j;->d:Lcom/dianping/voyager/AIFace/Init/j$e;

    .line 140028
    .line 140029
    sget-object v3, Lcom/dianping/voyager/AIFace/Init/j$e;->d:Lcom/dianping/voyager/AIFace/Init/j$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140030
    .line 140031
    if-ne v1, v3, :cond_1

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    const/4 v0, 0x0

    .line 140035
    :goto_0
    :try_start_3
    monitor-exit p0

    .line 140036
    const/4 v1, 0x0

    .line 140037
    if-eqz v0, :cond_4

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140040
    .line 140041
    if-nez v0, :cond_2

    .line 140042
    .line 140043
    goto :goto_1

    .line 140044
    :cond_2
    iget p1, p1, Lcom/dianping/voyager/AIFace/Init/j$d;->a:I

    .line 140045
    .line 140046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    check-cast p1, Lcom/dianping/voyager/AIFace/Init/n;

    .line 140055
    .line 140056
    if-eqz p1, :cond_3

    .line 140057
    .line 140058
    invoke-interface {p1}, Lcom/dianping/voyager/AIFace/Init/n;->b()Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140062
    monitor-exit p0

    .line 140063
    return-object p1

    .line 140064
    :cond_3
    monitor-exit p0

    .line 140065
    return-object v1

    .line 140066
    :cond_4
    :goto_1
    monitor-exit p0

    .line 140067
    return-object v1

    .line 140068
    :catchall_0
    move-exception p1

    .line 140069
    :try_start_4
    monitor-exit p0

    .line 140070
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Lcom/dianping/voyager/AIFace/Init/m;)V
    .locals 5

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    const/4 v1, 0x1

    .line 410008
    aput-object p2, v0, v1

    .line 410009
    .line 410010
    sget-object v2, Lcom/dianping/voyager/AIFace/Init/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410011
    .line 410012
    const v3, 0xbdac9f

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410022
    .line 410023
    .line 410024
    monitor-exit p0

    .line 410025
    return-void

    .line 410026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->a:Landroid/content/Context;

    .line 410027
    .line 410028
    if-nez v0, :cond_2

    .line 410029
    .line 410030
    if-nez p1, :cond_1

    .line 410031
    .line 410032
    const-string p1, "allInit:failed:1"

    .line 410033
    .line 410034
    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    check-cast p2, Lcom/dianping/voyager/AIFace/mrn/bridge/GCElsaFaceModule$a;

    .line 410038
    .line 410039
    invoke-virtual {p2}, Lcom/dianping/voyager/AIFace/mrn/bridge/GCElsaFaceModule$a;->onInitialFailed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410040
    .line 410041
    .line 410042
    monitor-exit p0

    .line 410043
    return-void

    .line 410044
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    iput-object p1, p0, Lcom/dianping/voyager/AIFace/Init/j;->a:Landroid/content/Context;

    .line 410049
    .line 410050
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/Init/j;->c:Ljava/util/Vector;

    .line 410051
    .line 410052
    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 410053
    .line 410054
    .line 410055
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/Init/j;->d:Lcom/dianping/voyager/AIFace/Init/j$e;

    .line 410056
    .line 410057
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410058
    .line 410059
    .line 410060
    move-result p1

    .line 410061
    if-eq p1, v1, :cond_5

    .line 410062
    .line 410063
    const/4 p2, 0x3

    .line 410064
    if-eq p1, p2, :cond_4

    .line 410065
    .line 410066
    sget-object p1, Lcom/dianping/voyager/AIFace/Init/j$e;->b:Lcom/dianping/voyager/AIFace/Init/j$e;

    .line 410067
    .line 410068
    iput-object p1, p0, Lcom/dianping/voyager/AIFace/Init/j;->d:Lcom/dianping/voyager/AIFace/Init/j$e;

    .line 410069
    .line 410070
    new-instance p1, Ljava/util/ArrayList;

    .line 410071
    .line 410072
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410073
    .line 410074
    .line 410075
    iget-object p2, p0, Lcom/dianping/voyager/AIFace/Init/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410076
    .line 410077
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p2

    .line 410081
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410082
    .line 410083
    .line 410084
    move-result-object p2

    .line 410085
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410086
    .line 410087
    .line 410088
    move-result v0

    .line 410089
    if-eqz v0, :cond_3

    .line 410090
    .line 410091
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v0

    .line 410095
    check-cast v0, Ljava/lang/Integer;

    .line 410096
    .line 410097
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410098
    .line 410099
    .line 410100
    move-result v0

    .line 410101
    new-instance v2, Lcom/dianping/voyager/AIFace/Init/j$a;

    .line 410102
    .line 410103
    invoke-direct {v2, p0, v0}, Lcom/dianping/voyager/AIFace/Init/j$a;-><init>(Lcom/dianping/voyager/AIFace/Init/j;I)V

    .line 410104
    .line 410105
    .line 410106
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 410107
    .line 410108
    .line 410109
    move-result-object v0

    .line 410110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410111
    .line 410112
    .line 410113
    goto :goto_0

    .line 410114
    :cond_3
    new-instance p2, Lcom/dianping/voyager/AIFace/Init/j$c;

    .line 410115
    .line 410116
    invoke-direct {p2, p0}, Lcom/dianping/voyager/AIFace/Init/j$c;-><init>(Lcom/dianping/voyager/AIFace/Init/j;)V

    .line 410117
    .line 410118
    .line 410119
    invoke-static {p1, p2}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    .line 410120
    .line 410121
    .line 410122
    move-result-object p1

    .line 410123
    invoke-virtual {p1, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 410124
    .line 410125
    .line 410126
    move-result-object p1

    .line 410127
    new-instance p2, Lcom/dianping/voyager/AIFace/Init/j$b;

    .line 410128
    .line 410129
    invoke-direct {p2, p0}, Lcom/dianping/voyager/AIFace/Init/j$b;-><init>(Lcom/dianping/voyager/AIFace/Init/j;)V

    .line 410130
    .line 410131
    .line 410132
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410133
    .line 410134
    .line 410135
    monitor-exit p0

    .line 410136
    return-void

    .line 410137
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/dianping/voyager/AIFace/Init/j;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410138
    .line 410139
    .line 410140
    monitor-exit p0

    .line 410141
    return-void

    .line 410142
    :cond_5
    monitor-exit p0

    .line 410143
    return-void

    .line 410144
    :catchall_0
    move-exception p1

    .line 410145
    monitor-exit p0

    .line 410146
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->d:Lcom/dianping/voyager/AIFace/Init/j$e;

    sget-object v1, Lcom/dianping/voyager/AIFace/Init/j$e;->d:Lcom/dianping/voyager/AIFace/Init/j$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/voyager/AIFace/Init/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x12bff8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    const-string v0, "allInit:failed:2"

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/dianping/voyager/AIFace/Init/j$e;->c:Lcom/dianping/voyager/AIFace/Init/j$e;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->d:Lcom/dianping/voyager/AIFace/Init/j$e;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->c:Ljava/util/Vector;

    .line 100030
    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-lez v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->c:Ljava/util/Vector;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/dianping/voyager/AIFace/Init/m;

    .line 100056
    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    invoke-interface {v1}, Lcom/dianping/voyager/AIFace/Init/m;->onInitialFailed()V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->c:Ljava/util/Vector;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    monitor-exit p0

    .line 100069
    return-void

    .line 100070
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/voyager/AIFace/Init/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x9f67e3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    const-string v0, "allInit:success"

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/dianping/voyager/AIFace/Init/j$e;->d:Lcom/dianping/voyager/AIFace/Init/j$e;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->d:Lcom/dianping/voyager/AIFace/Init/j$e;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->c:Ljava/util/Vector;

    .line 100030
    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-lez v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->c:Ljava/util/Vector;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/dianping/voyager/AIFace/Init/m;

    .line 100056
    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    invoke-interface {v1}, Lcom/dianping/voyager/AIFace/Init/m;->onInitialSucceed()V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/j;->c:Ljava/util/Vector;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    monitor-exit p0

    .line 100069
    return-void

    .line 100070
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
