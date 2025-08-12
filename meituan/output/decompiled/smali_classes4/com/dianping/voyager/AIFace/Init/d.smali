.class public final Lcom/dianping/voyager/AIFace/Init/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/AIFace/Init/d$f;,
        Lcom/dianping/voyager/AIFace/Init/d$d;,
        Lcom/dianping/voyager/AIFace/Init/d$e;
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

.field public volatile d:Lcom/dianping/voyager/AIFace/Init/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24ef7b00f18f0a34L    # 8.870197381081077E-131

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
    sget-object v1, Lcom/dianping/voyager/AIFace/Init/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf11213

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
    iput-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/Vector;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d;->c:Ljava/util/Vector;

    .line 100034
    .line 100035
    sget-object v0, Lcom/dianping/voyager/AIFace/Init/d$e;->a:Lcom/dianping/voyager/AIFace/Init/d$e;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d;->d:Lcom/dianping/voyager/AIFace/Init/d$e;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    .line 100041
    sget-object v1, Lcom/dianping/voyager/AIFace/Init/d$d;->b:Lcom/dianping/voyager/AIFace/Init/d$d;

    .line 100042
    .line 100043
    iget v1, v1, Lcom/dianping/voyager/AIFace/Init/d$d;->a:I

    .line 100044
    .line 100045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    new-instance v2, Lcom/dianping/voyager/AIFace/Init/f;

    .line 100050
    .line 100051
    invoke-direct {v2}, Lcom/dianping/voyager/AIFace/Init/f;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100058
    .line 100059
    sget-object v1, Lcom/dianping/voyager/AIFace/Init/d$d;->c:Lcom/dianping/voyager/AIFace/Init/d$d;

    .line 100060
    iget v1, v1, Lcom/dianping/voyager/AIFace/Init/d$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/dianping/voyager/AIFace/Init/b;

    invoke-direct {v2}, Lcom/dianping/voyager/AIFace/Init/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/dianping/voyager/AIFace/Init/d;
    .locals 1

    sget-object v0, Lcom/dianping/voyager/AIFace/Init/d$f;->a:Lcom/dianping/voyager/AIFace/Init/d;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/dianping/voyager/AIFace/Init/d$d;)Ljava/lang/String;
    .locals 4

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v1, Lcom/dianping/voyager/AIFace/Init/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v2, 0xa88a26

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-eqz v3, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140023
    .line 140024
    monitor-exit p0

    .line 140025
    return-object p1

    .line 140026
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/dianping/voyager/AIFace/Init/d;->d()Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    const/4 v1, 0x0

    .line 140031
    if-eqz v0, :cond_3

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140034
    .line 140035
    if-nez v0, :cond_1

    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_1
    iget p1, p1, Lcom/dianping/voyager/AIFace/Init/d$d;->a:I

    .line 140039
    .line 140040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    check-cast p1, Lcom/dianping/voyager/AIFace/Init/n;

    .line 140049
    .line 140050
    if-eqz p1, :cond_2

    .line 140051
    .line 140052
    invoke-interface {p1}, Lcom/dianping/voyager/AIFace/Init/n;->b()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140056
    monitor-exit p0

    .line 140057
    return-object p1

    .line 140058
    :cond_2
    monitor-exit p0

    .line 140059
    return-object v1

    .line 140060
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
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
    sget-object v2, Lcom/dianping/voyager/AIFace/Init/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410011
    .line 410012
    const v3, 0xcea5b7

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
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d;->a:Landroid/content/Context;

    .line 410027
    .line 410028
    if-nez v0, :cond_3

    .line 410029
    .line 410030
    if-nez p1, :cond_2

    .line 410031
    .line 410032
    if-eqz p2, :cond_1

    .line 410033
    .line 410034
    const-string p1, "allInit:failed:1"

    .line 410035
    .line 410036
    invoke-static {p1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 410037
    .line 410038
    .line 410039
    check-cast p2, Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule$a;

    .line 410040
    .line 410041
    invoke-virtual {p2}, Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule$a;->onInitialFailed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410042
    .line 410043
    .line 410044
    :cond_1
    monitor-exit p0

    .line 410045
    return-void

    .line 410046
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    iput-object p1, p0, Lcom/dianping/voyager/AIFace/Init/d;->a:Landroid/content/Context;

    .line 410051
    .line 410052
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/Init/d;->c:Ljava/util/Vector;

    .line 410053
    .line 410054
    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 410055
    .line 410056
    .line 410057
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/Init/d;->d:Lcom/dianping/voyager/AIFace/Init/d$e;

    .line 410058
    .line 410059
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410060
    .line 410061
    .line 410062
    move-result p1

    .line 410063
    if-eq p1, v1, :cond_6

    .line 410064
    .line 410065
    const/4 p2, 0x3

    .line 410066
    if-eq p1, p2, :cond_5

    .line 410067
    .line 410068
    sget-object p1, Lcom/dianping/voyager/AIFace/Init/d$e;->b:Lcom/dianping/voyager/AIFace/Init/d$e;

    .line 410069
    .line 410070
    iput-object p1, p0, Lcom/dianping/voyager/AIFace/Init/d;->d:Lcom/dianping/voyager/AIFace/Init/d$e;

    .line 410071
    .line 410072
    new-instance p1, Ljava/util/ArrayList;

    .line 410073
    .line 410074
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410075
    .line 410076
    .line 410077
    iget-object p2, p0, Lcom/dianping/voyager/AIFace/Init/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410078
    .line 410079
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p2

    .line 410083
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p2

    .line 410087
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410088
    .line 410089
    .line 410090
    move-result v0

    .line 410091
    if-eqz v0, :cond_4

    .line 410092
    .line 410093
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v0

    .line 410097
    check-cast v0, Ljava/lang/Integer;

    .line 410098
    .line 410099
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410100
    .line 410101
    .line 410102
    move-result v0

    .line 410103
    new-instance v2, Lcom/dianping/voyager/AIFace/Init/d$a;

    .line 410104
    .line 410105
    invoke-direct {v2, p0, v0}, Lcom/dianping/voyager/AIFace/Init/d$a;-><init>(Lcom/dianping/voyager/AIFace/Init/d;I)V

    .line 410106
    .line 410107
    .line 410108
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v0

    .line 410112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410113
    .line 410114
    .line 410115
    goto :goto_0

    .line 410116
    :cond_4
    new-instance p2, Lcom/dianping/voyager/AIFace/Init/d$c;

    .line 410117
    .line 410118
    invoke-direct {p2, p0}, Lcom/dianping/voyager/AIFace/Init/d$c;-><init>(Lcom/dianping/voyager/AIFace/Init/d;)V

    .line 410119
    .line 410120
    .line 410121
    invoke-static {p1, p2}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    .line 410122
    .line 410123
    .line 410124
    move-result-object p1

    .line 410125
    invoke-virtual {p1, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 410126
    .line 410127
    .line 410128
    move-result-object p1

    .line 410129
    new-instance p2, Lcom/dianping/voyager/AIFace/Init/d$b;

    .line 410130
    .line 410131
    invoke-direct {p2, p0}, Lcom/dianping/voyager/AIFace/Init/d$b;-><init>(Lcom/dianping/voyager/AIFace/Init/d;)V

    .line 410132
    .line 410133
    .line 410134
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410135
    .line 410136
    .line 410137
    monitor-exit p0

    .line 410138
    return-void

    .line 410139
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lcom/dianping/voyager/AIFace/Init/d;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410140
    .line 410141
    .line 410142
    monitor-exit p0

    .line 410143
    return-void

    .line 410144
    :cond_6
    monitor-exit p0

    .line 410145
    return-void

    .line 410146
    :catchall_0
    move-exception p1

    .line 410147
    monitor-exit p0

    .line 410148
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d;->d:Lcom/dianping/voyager/AIFace/Init/d$e;

    sget-object v1, Lcom/dianping/voyager/AIFace/Init/d$e;->d:Lcom/dianping/voyager/AIFace/Init/d$e;
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
    sget-object v1, Lcom/dianping/voyager/AIFace/Init/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xa86359

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
    sget-object v0, Lcom/dianping/voyager/AIFace/Init/d$e;->c:Lcom/dianping/voyager/AIFace/Init/d$e;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d;->d:Lcom/dianping/voyager/AIFace/Init/d$e;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d;->c:Ljava/util/Vector;

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
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d;->c:Ljava/util/Vector;

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
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d;->c:Ljava/util/Vector;

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
    sget-object v1, Lcom/dianping/voyager/AIFace/Init/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x27395c

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
    sget-object v0, Lcom/dianping/voyager/AIFace/Init/d$e;->d:Lcom/dianping/voyager/AIFace/Init/d$e;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d;->d:Lcom/dianping/voyager/AIFace/Init/d$e;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d;->c:Ljava/util/Vector;

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
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d;->c:Ljava/util/Vector;

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
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d;->c:Ljava/util/Vector;

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
