.class public final Lcom/dianping/sdk/pike/agg/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/dianping/sdk/pike/agg/t;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/sdk/pike/service/live/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x4f49808ed4cbd140L    # 9.011690174865396E73

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/dianping/sdk/pike/agg/t;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v1, Lcom/dianping/sdk/pike/agg/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2faab9

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->a:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->b:Ljava/util/HashSet;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/HashMap;

    .line 100050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static i()Lcom/dianping/sdk/pike/agg/t;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/agg/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x35cd3e

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
    check-cast v0, Lcom/dianping/sdk/pike/agg/t;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/agg/t;->g:Lcom/dianping/sdk/pike/agg/t;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/sdk/pike/agg/t;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/sdk/pike/agg/t;->g:Lcom/dianping/sdk/pike/agg/t;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/sdk/pike/agg/t;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/sdk/pike/agg/t;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/sdk/pike/agg/t;->g:Lcom/dianping/sdk/pike/agg/t;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/sdk/pike/agg/t;->g:Lcom/dianping/sdk/pike/agg/t;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/dianping/sdk/pike/agg/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x5f4e9e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 140022
    .line 140023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    iget-object v2, p0, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 140027
    .line 140028
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v2

    .line 140032
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2

    .line 140036
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v3

    .line 140040
    if-eqz v3, :cond_2

    .line 140041
    .line 140042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    check-cast v3, Ljava/lang/String;

    .line 140047
    .line 140048
    const-string v4, "default"

    .line 140049
    .line 140050
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v4

    .line 140054
    if-nez v4, :cond_1

    .line 140055
    .line 140056
    const-string v4, "normal"

    .line 140057
    .line 140058
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v3

    .line 140062
    if-nez v3, :cond_1

    .line 140063
    .line 140064
    goto :goto_0

    .line 140065
    :cond_2
    const/4 v0, 0x0

    .line 140066
    :goto_0
    if-nez v0, :cond_3

    .line 140067
    .line 140068
    const-string v0, "(\u9500\u6bc1)"

    .line 140069
    .line 140070
    goto :goto_1

    .line 140071
    :cond_3
    const-string v0, ""

    .line 140072
    .line 140073
    :goto_1
    const-string v2, "\u6240\u6709\u901a\u9053\u6570\uff1a"

    .line 140074
    .line 140075
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v2

    .line 140079
    iget-object v3, p0, Lcom/dianping/sdk/pike/agg/t;->b:Ljava/util/HashSet;

    .line 140080
    .line 140081
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 140082
    .line 140083
    .line 140084
    move-result v3

    .line 140085
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v2

    .line 140092
    const-string v3, "all"

    .line 140093
    .line 140094
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140095
    .line 140096
    .line 140097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140098
    .line 140099
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140100
    .line 140101
    .line 140102
    const-string v3, "\u7ed1\u5b9a\u91cd\u4fdd\u901a\u9053\u6570"

    .line 140103
    .line 140104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140108
    .line 140109
    .line 140110
    const-string v0, ":"

    .line 140111
    .line 140112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140113
    .line 140114
    .line 140115
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->a:Ljava/util/HashSet;

    .line 140116
    .line 140117
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 140118
    .line 140119
    .line 140120
    move-result v0

    .line 140121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140122
    .line 140123
    .line 140124
    const-string v0, "-"

    .line 140125
    .line 140126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140127
    .line 140128
    .line 140129
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->a:Ljava/util/HashSet;

    .line 140130
    .line 140131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140132
    .line 140133
    .line 140134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v0

    .line 140138
    const-string v2, "bindImp"

    .line 140139
    .line 140140
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140141
    .line 140142
    .line 140143
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->e:Ljava/util/HashMap;

    .line 140144
    .line 140145
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 140146
    .line 140147
    .line 140148
    if-eqz p1, :cond_4

    .line 140149
    .line 140150
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/agg/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x674aab

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "bindTunnelService isAggLiveChannelEnable:"

    .line 410025
    .line 410026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    iget-boolean v1, v1, Lcom/dianping/sdk/pike/util/h$d;->l:Z

    .line 410035
    .line 410036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410037
    .line 410038
    .line 410039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    const-string v1, "PikeLiveTunnelServiceManager"

    .line 410044
    .line 410045
    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410046
    .line 410047
    .line 410048
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v0

    .line 410052
    iget-boolean v0, v0, Lcom/dianping/sdk/pike/util/h$d;->l:Z

    .line 410053
    .line 410054
    if-nez v0, :cond_1

    .line 410055
    .line 410056
    return-void

    .line 410057
    :cond_1
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v0

    .line 410061
    invoke-virtual {v0, p1, p2}, Lcom/dianping/sdk/pike/util/h$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v0

    .line 410065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410066
    .line 410067
    .line 410068
    move-result v0

    .line 410069
    if-nez v0, :cond_2

    .line 410070
    .line 410071
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 410072
    .line 410073
    invoke-virtual {p0, p1, p2}, Lcom/dianping/sdk/pike/agg/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v2

    .line 410077
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410078
    .line 410079
    .line 410080
    move-result v0

    .line 410081
    if-eqz v0, :cond_2

    .line 410082
    .line 410083
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->a:Ljava/util/HashSet;

    .line 410084
    .line 410085
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410086
    .line 410087
    .line 410088
    invoke-static {}, Lcom/dianping/sdk/pike/util/i;->e()Lcom/dianping/sdk/pike/util/i;

    .line 410089
    .line 410090
    .line 410091
    move-result-object v0

    .line 410092
    invoke-virtual {v0, p1, p2}, Lcom/dianping/sdk/pike/util/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 410093
    .line 410094
    .line 410095
    :cond_2
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->a:Ljava/util/HashSet;

    .line 410096
    .line 410097
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 410098
    .line 410099
    .line 410100
    move-result v0

    .line 410101
    if-nez v0, :cond_3

    .line 410102
    .line 410103
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/agg/t;->l()V

    .line 410104
    .line 410105
    .line 410106
    :cond_3
    const/4 v0, 0x0

    .line 410107
    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/agg/t;->a(Ljava/util/Map;)V

    .line 410108
    .line 410109
    .line 410110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410111
    .line 410112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410113
    .line 410114
    .line 410115
    const-string v2, "bindTunnelService-ImpTunnelServiceSet:"

    .line 410116
    .line 410117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410118
    .line 410119
    .line 410120
    iget-object v2, p0, Lcom/dianping/sdk/pike/agg/t;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dianping/sdk/pike/agg/t;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/sdk/pike/service/live/a;
    .locals 8

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p2, v1, v3

    .line 520008
    .line 520009
    const/4 v4, 0x2

    .line 520010
    aput-object p3, v1, v4

    .line 520011
    .line 520012
    sget-object v5, Lcom/dianping/sdk/pike/agg/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v6, 0xc32464

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v7

    .line 520021
    if-eqz v7, :cond_0

    .line 520022
    .line 520023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/sdk/pike/service/live/a;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520031
    .line 520032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    const-string v5, "buildImpTunnelService-bizId:"

    .line 520036
    .line 520037
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520038
    .line 520039
    .line 520040
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520041
    .line 520042
    .line 520043
    const-string v5, " roomId:"

    .line 520044
    .line 520045
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520046
    .line 520047
    .line 520048
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520049
    .line 520050
    .line 520051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v1

    .line 520055
    const-string v5, "PikeLiveTunnelServiceManager"

    .line 520056
    .line 520057
    invoke-static {v5, v1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520058
    .line 520059
    .line 520060
    invoke-virtual {p0, p2, p3}, Lcom/dianping/sdk/pike/agg/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520061
    .line 520062
    .line 520063
    move-result-object v1

    .line 520064
    iget-object v6, p0, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 520065
    .line 520066
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v6

    .line 520070
    check-cast v6, Lcom/dianping/sdk/pike/service/live/a;

    .line 520071
    .line 520072
    if-nez v6, :cond_1

    .line 520073
    .line 520074
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 520075
    .line 520076
    .line 520077
    move-result-object v6

    .line 520078
    invoke-virtual {v6, p2, p3}, Lcom/dianping/sdk/pike/util/h$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520079
    .line 520080
    .line 520081
    move-result-object p2

    .line 520082
    new-array p3, v4, [Ljava/lang/String;

    .line 520083
    .line 520084
    const-string v6, "domain-config:"

    .line 520085
    .line 520086
    aput-object v6, p3, v2

    .line 520087
    .line 520088
    aput-object p2, p3, v3

    .line 520089
    .line 520090
    invoke-static {v5, p3}, Lcom/dianping/sdk/pike/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 520091
    .line 520092
    .line 520093
    invoke-virtual {p0, p1, p2, v1}, Lcom/dianping/sdk/pike/agg/t;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/sdk/pike/service/live/a;

    .line 520094
    .line 520095
    .line 520096
    move-result-object v6

    .line 520097
    :cond_1
    if-eqz v6, :cond_2

    .line 520098
    .line 520099
    const/4 p1, 0x4

    .line 520100
    new-array p1, p1, [Ljava/lang/String;

    .line 520101
    .line 520102
    const-string p2, "buildImpTunnelService-name:"

    .line 520103
    .line 520104
    aput-object p2, p1, v2

    .line 520105
    .line 520106
    invoke-interface {v6}, Lcom/dianping/sdk/pike/service/live/a;->c()Lcom/dianping/sdk/pike/service/live/d;

    .line 520107
    .line 520108
    .line 520109
    move-result-object p2

    .line 520110
    iget-object p2, p2, Lcom/dianping/sdk/pike/service/live/d;->b:Ljava/lang/String;

    .line 520111
    .line 520112
    aput-object p2, p1, v3

    .line 520113
    .line 520114
    const-string p2, "Host:"

    .line 520115
    .line 520116
    aput-object p2, p1, v4

    .line 520117
    .line 520118
    invoke-interface {v6}, Lcom/dianping/sdk/pike/service/live/a;->c()Lcom/dianping/sdk/pike/service/live/d;

    .line 520119
    .line 520120
    .line 520121
    move-result-object p2

    .line 520122
    iget-object p2, p2, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    .line 520123
    .line 520124
    aput-object p2, p1, v0

    .line 520125
    .line 520126
    invoke-static {v5, p1}, Lcom/dianping/sdk/pike/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 520127
    .line 520128
    .line 520129
    invoke-interface {v6}, Lcom/dianping/sdk/pike/service/live/a;->a()V

    .line 520130
    .line 520131
    .line 520132
    :cond_2
    return-object v6
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    const-string v9, "dzu_live_pike"

    .line 410008
    .line 410009
    aput-object v9, v0, v2

    .line 410010
    .line 410011
    const/4 v3, 0x2

    .line 410012
    aput-object p2, v0, v3

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/sdk/pike/agg/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xe6255c

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const-string v0, "buildImpTunnelServiceByLiveId isAggLiveChannelEnable:"

    .line 410030
    .line 410031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v3

    .line 410039
    iget-boolean v3, v3, Lcom/dianping/sdk/pike/util/h$d;->l:Z

    .line 410040
    .line 410041
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v0

    .line 410048
    const-string v10, "PikeLiveTunnelServiceManager"

    .line 410049
    .line 410050
    invoke-static {v10, v0}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410051
    .line 410052
    .line 410053
    :try_start_0
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v0

    .line 410057
    iget-boolean v0, v0, Lcom/dianping/sdk/pike/util/h$d;->l:Z

    .line 410058
    .line 410059
    if-nez v0, :cond_1

    .line 410060
    .line 410061
    return-void

    .line 410062
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410063
    .line 410064
    .line 410065
    move-result-wide v11

    .line 410066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410067
    .line 410068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410069
    .line 410070
    .line 410071
    const-string v3, "buildImpTunnelServiceByLiveId-bizId:"

    .line 410072
    .line 410073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410074
    .line 410075
    .line 410076
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410077
    .line 410078
    .line 410079
    const-string v3, " liveId:"

    .line 410080
    .line 410081
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410085
    .line 410086
    .line 410087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v0

    .line 410091
    invoke-static {v10, v0}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410092
    .line 410093
    .line 410094
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v0

    .line 410098
    invoke-virtual {v0, p2}, Lcom/dianping/sdk/pike/util/h$d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v0

    .line 410102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410103
    .line 410104
    .line 410105
    move-result v3

    .line 410106
    if-nez v3, :cond_3

    .line 410107
    .line 410108
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v3

    .line 410112
    invoke-virtual {v3, v9, v0}, Lcom/dianping/sdk/pike/util/h$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410113
    .line 410114
    .line 410115
    move-result-object v3

    .line 410116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410117
    .line 410118
    .line 410119
    move-result v3

    .line 410120
    if-eqz v3, :cond_2

    .line 410121
    .line 410122
    invoke-static {}, Lcom/dianping/sdk/pike/util/i;->e()Lcom/dianping/sdk/pike/util/i;

    .line 410123
    .line 410124
    .line 410125
    move-result-object v3

    .line 410126
    const/4 v4, 0x1

    .line 410127
    const-string v7, "no configure domain"

    .line 410128
    .line 410129
    move-object v5, v9

    .line 410130
    move-object v6, v0

    .line 410131
    move-object v8, p2

    .line 410132
    invoke-virtual/range {v3 .. v8}, Lcom/dianping/sdk/pike/util/i;->f(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410133
    .line 410134
    .line 410135
    :cond_2
    invoke-virtual {p0, p1, v9, v0}, Lcom/dianping/sdk/pike/agg/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/sdk/pike/service/live/a;

    .line 410136
    .line 410137
    .line 410138
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/agg/t;->m()V

    .line 410139
    .line 410140
    .line 410141
    :cond_3
    new-array p1, v2, [Ljava/lang/String;

    .line 410142
    .line 410143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410144
    .line 410145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410146
    .line 410147
    .line 410148
    const-string v0, "buildImpTunnelServiceByLiveId-difTime:"

    .line 410149
    .line 410150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410151
    .line 410152
    .line 410153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410154
    .line 410155
    .line 410156
    move-result-wide v2

    .line 410157
    sub-long/2addr v2, v11

    .line 410158
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410159
    .line 410160
    .line 410161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410162
    .line 410163
    .line 410164
    move-result-object p2

    .line 410165
    aput-object p2, p1, v1

    .line 410166
    .line 410167
    invoke-static {v10, p1}, Lcom/dianping/sdk/pike/l;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410168
    .line 410169
    .line 410170
    goto :goto_0

    .line 410171
    :catch_0
    move-exception p1

    .line 410172
    const-string p2, "buildImpTunnelServiceByLiveId-error:"

    .line 410173
    .line 410174
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410175
    .line 410176
    .line 410177
    move-result-object p2

    .line 410178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410179
    .line 410180
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/agg/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xf4cbda

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/String;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const-string v0, "_"

    .line 410028
    .line 410029
    invoke-static {p1, v0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410030
    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/sdk/pike/service/live/a;
    .locals 10

    .line 520000
    const/4 v1, 0x3

    .line 520001
    new-array v1, v1, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p2, v1, v3

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v1, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/sdk/pike/agg/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v6, 0xc7c292

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v7

    .line 520021
    if-eqz v7, :cond_0

    .line 520022
    .line 520023
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object v0

    .line 520027
    check-cast v0, Lcom/dianping/sdk/pike/service/live/a;

    .line 520028
    .line 520029
    return-object v0

    .line 520030
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v1

    .line 520034
    const-string v3, ""

    .line 520035
    .line 520036
    const/4 v6, 0x0

    .line 520037
    if-nez v1, :cond_2

    .line 520038
    .line 520039
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520040
    .line 520041
    .line 520042
    move-result v1

    .line 520043
    if-nez v1, :cond_2

    .line 520044
    .line 520045
    new-instance v1, Lcom/dianping/sdk/pike/service/live/d;

    .line 520046
    .line 520047
    invoke-direct {v1, p2, p3}, Lcom/dianping/sdk/pike/service/live/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520048
    .line 520049
    .line 520050
    :try_start_0
    invoke-static {p1, v1}, Lcom/dianping/sdk/pike/j;->e(Landroid/content/Context;Lcom/dianping/sdk/pike/service/live/d;)Lcom/dianping/sdk/pike/service/live/a;

    .line 520051
    .line 520052
    .line 520053
    move-result-object v0
    :try_end_0
    .catch Lcom/dianping/sdk/pike/service/live/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 520054
    move-object v1, v3

    .line 520055
    goto :goto_0

    .line 520056
    :catch_0
    move-exception v0

    .line 520057
    move-object v1, v0

    .line 520058
    iget v0, v1, Lcom/dianping/sdk/pike/service/live/c;->a:I

    .line 520059
    .line 520060
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 520061
    .line 520062
    .line 520063
    move-result-object v3

    .line 520064
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520065
    .line 520066
    .line 520067
    move-result-object v0

    .line 520068
    const-string v7, "buildTunnelService-key:"

    .line 520069
    .line 520070
    const-string v8, " domain:"

    .line 520071
    .line 520072
    const-string v9, " error:"

    .line 520073
    .line 520074
    invoke-static {v7, p3, v8, p2, v9}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520075
    .line 520076
    .line 520077
    move-result-object v7

    .line 520078
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520079
    .line 520080
    .line 520081
    const-string v8, " message:"

    .line 520082
    .line 520083
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520084
    .line 520085
    .line 520086
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520087
    .line 520088
    .line 520089
    move-result-object v1

    .line 520090
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520091
    .line 520092
    .line 520093
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520094
    .line 520095
    .line 520096
    move-result-object v1

    .line 520097
    const-string v7, "PikeLiveTunnelServiceManager"

    .line 520098
    .line 520099
    invoke-static {v7, v1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520100
    .line 520101
    .line 520102
    move-object v1, v3

    .line 520103
    move-object v3, v0

    .line 520104
    move-object v0, v6

    .line 520105
    :goto_0
    if-eqz v0, :cond_1

    .line 520106
    .line 520107
    iget-object v7, p0, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 520108
    .line 520109
    invoke-virtual {v7, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520110
    .line 520111
    .line 520112
    iget-object v7, p0, Lcom/dianping/sdk/pike/agg/t;->b:Ljava/util/HashSet;

    .line 520113
    .line 520114
    invoke-virtual {v7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520115
    .line 520116
    .line 520117
    iget-object v7, p0, Lcom/dianping/sdk/pike/agg/t;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520118
    .line 520119
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520120
    .line 520121
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 520122
    .line 520123
    .line 520124
    invoke-virtual {v7, p3, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520125
    .line 520126
    .line 520127
    invoke-virtual {p0, v6}, Lcom/dianping/sdk/pike/agg/t;->a(Ljava/util/Map;)V

    .line 520128
    .line 520129
    .line 520130
    :cond_1
    move-object v6, v1

    .line 520131
    move-object v7, v3

    .line 520132
    goto :goto_1

    .line 520133
    :cond_2
    move-object v7, v3

    .line 520134
    move-object v0, v6

    .line 520135
    move-object v6, v7

    .line 520136
    :goto_1
    const-string v1, "default"

    .line 520137
    .line 520138
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520139
    .line 520140
    .line 520141
    move-result v1

    .line 520142
    const-string v3, "normal"

    .line 520143
    .line 520144
    if-nez v1, :cond_4

    .line 520145
    .line 520146
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520147
    .line 520148
    .line 520149
    move-result v1

    .line 520150
    if-eqz v1, :cond_3

    .line 520151
    .line 520152
    goto :goto_2

    .line 520153
    :cond_3
    const-string v1, "important"

    .line 520154
    .line 520155
    move-object v3, v1

    .line 520156
    :cond_4
    :goto_2
    invoke-static {}, Lcom/dianping/sdk/pike/util/i;->e()Lcom/dianping/sdk/pike/util/i;

    .line 520157
    .line 520158
    .line 520159
    move-result-object v1

    .line 520160
    if-eqz v0, :cond_5

    .line 520161
    .line 520162
    const/4 v2, 0x1

    .line 520163
    :cond_5
    move-object v4, p3

    .line 520164
    move-object v5, p2

    .line 520165
    invoke-virtual/range {v1 .. v7}, Lcom/dianping/sdk/pike/util/i;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520166
    .line 520167
    .line 520168
    return-object v0
.end method

.method public final g(Landroid/content/Context;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/sdk/pike/agg/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x2ae1d7

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
    if-nez p1, :cond_1

    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_1
    sget-object v0, Lcom/dianping/sdk/pike/agg/t;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410033
    .line 410034
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-eqz v0, :cond_2

    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410042
    .line 410043
    .line 410044
    move-result-wide v0

    .line 410045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    const-string v3, "PikeLiveTunnelServiceManager checkPikeInit appId:"

    .line 410051
    .line 410052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v2

    .line 410062
    const-string v3, "PikeLiveTunnelServiceManager"

    .line 410063
    .line 410064
    invoke-static {v3, v2}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410065
    .line 410066
    .line 410067
    new-instance v2, Lcom/dianping/sdk/pike/agg/t$a;

    .line 410068
    .line 410069
    invoke-direct {v2, p1}, Lcom/dianping/sdk/pike/agg/t$a;-><init>(Landroid/content/Context;)V

    .line 410070
    .line 410071
    .line 410072
    invoke-static {p1, p2, v2}, Lcom/dianping/sdk/pike/j;->h(Landroid/content/Context;ILcom/dianping/sdk/pike/j$e;)V

    .line 410073
    .line 410074
    .line 410075
    new-instance p2, Lcom/dianping/sdk/pike/agg/t$b;

    .line 410076
    .line 410077
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/dianping/sdk/pike/agg/t$b;-><init>(Lcom/dianping/sdk/pike/agg/t;Landroid/content/Context;J)V

    .line 410078
    .line 410079
    .line 410080
    invoke-static {p2}, Lcom/dianping/sdk/pike/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/sdk/pike/service/live/a;
    .locals 16

    .line 520000
    move-object/from16 v0, p0

    .line 520001
    .line 520002
    move-object/from16 v1, p1

    .line 520003
    .line 520004
    move-object/from16 v8, p2

    .line 520005
    .line 520006
    move-object/from16 v9, p3

    .line 520007
    .line 520008
    const/4 v2, 0x3

    .line 520009
    new-array v2, v2, [Ljava/lang/Object;

    .line 520010
    .line 520011
    const/4 v10, 0x0

    .line 520012
    aput-object v1, v2, v10

    .line 520013
    .line 520014
    const/4 v11, 0x1

    .line 520015
    aput-object v8, v2, v11

    .line 520016
    .line 520017
    const/4 v12, 0x2

    .line 520018
    aput-object v9, v2, v12

    .line 520019
    .line 520020
    sget-object v3, Lcom/dianping/sdk/pike/agg/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v4, 0x5e4636

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v5

    .line 520029
    if-eqz v5, :cond_0

    .line 520030
    .line 520031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v1

    .line 520035
    check-cast v1, Lcom/dianping/sdk/pike/service/live/a;

    .line 520036
    .line 520037
    return-object v1

    .line 520038
    :cond_0
    const-string v2, "getCurrentLiveTunnelService isAggLiveChannelEnable:"

    .line 520039
    .line 520040
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v2

    .line 520044
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v3

    .line 520048
    iget-boolean v3, v3, Lcom/dianping/sdk/pike/util/h$d;->l:Z

    .line 520049
    .line 520050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520051
    .line 520052
    .line 520053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520054
    .line 520055
    .line 520056
    move-result-object v2

    .line 520057
    const-string v3, "PikeLiveTunnelServiceManager"

    .line 520058
    .line 520059
    invoke-static {v3, v2}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520060
    .line 520061
    .line 520062
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 520063
    .line 520064
    .line 520065
    move-result-object v2

    .line 520066
    iget-boolean v2, v2, Lcom/dianping/sdk/pike/util/h$d;->l:Z

    .line 520067
    .line 520068
    const/4 v13, 0x0

    .line 520069
    if-nez v2, :cond_1

    .line 520070
    .line 520071
    invoke-virtual {v0, v13}, Lcom/dianping/sdk/pike/agg/t;->j(Lcom/dianping/sdk/pike/service/live/a;)V

    .line 520072
    .line 520073
    .line 520074
    return-object v13

    .line 520075
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520076
    .line 520077
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520078
    .line 520079
    .line 520080
    const-string v4, "getCurrentLiveTunnelService-bizId:"

    .line 520081
    .line 520082
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520083
    .line 520084
    .line 520085
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520086
    .line 520087
    .line 520088
    const-string v4, " roomId:"

    .line 520089
    .line 520090
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520091
    .line 520092
    .line 520093
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520094
    .line 520095
    .line 520096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520097
    .line 520098
    .line 520099
    move-result-object v2

    .line 520100
    invoke-static {v3, v2}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520101
    .line 520102
    .line 520103
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 520104
    .line 520105
    .line 520106
    move-result-object v2

    .line 520107
    invoke-virtual {v2, v8, v9}, Lcom/dianping/sdk/pike/util/h$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520108
    .line 520109
    .line 520110
    move-result-object v2

    .line 520111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520112
    .line 520113
    .line 520114
    move-result v2

    .line 520115
    const-string v14, "default"

    .line 520116
    .line 520117
    const-string v15, "normal"

    .line 520118
    .line 520119
    if-nez v2, :cond_c

    .line 520120
    .line 520121
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 520122
    .line 520123
    .line 520124
    move-result-object v2

    .line 520125
    invoke-virtual {v2, v8, v9}, Lcom/dianping/sdk/pike/util/h$d;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 520126
    .line 520127
    .line 520128
    move-result v2

    .line 520129
    if-nez v2, :cond_2

    .line 520130
    .line 520131
    invoke-static {}, Lcom/dianping/sdk/pike/util/i;->e()Lcom/dianping/sdk/pike/util/i;

    .line 520132
    .line 520133
    .line 520134
    move-result-object v2

    .line 520135
    const/4 v3, 0x0

    .line 520136
    const-string v6, "no configure mapping"

    .line 520137
    .line 520138
    const-string v7, ""

    .line 520139
    .line 520140
    move-object/from16 v4, p2

    .line 520141
    .line 520142
    move-object/from16 v5, p3

    .line 520143
    .line 520144
    invoke-virtual/range {v2 .. v7}, Lcom/dianping/sdk/pike/util/i;->f(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520145
    .line 520146
    .line 520147
    :cond_2
    invoke-virtual {v0, v8, v9}, Lcom/dianping/sdk/pike/agg/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520148
    .line 520149
    .line 520150
    move-result-object v2

    .line 520151
    iget-object v3, v0, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 520152
    .line 520153
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520154
    .line 520155
    .line 520156
    move-result-object v2

    .line 520157
    check-cast v2, Lcom/dianping/sdk/pike/service/live/a;

    .line 520158
    .line 520159
    if-nez v2, :cond_3

    .line 520160
    .line 520161
    invoke-virtual/range {p0 .. p3}, Lcom/dianping/sdk/pike/agg/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/sdk/pike/service/live/a;

    .line 520162
    .line 520163
    .line 520164
    move-result-object v2

    .line 520165
    :cond_3
    if-nez v2, :cond_a

    .line 520166
    .line 520167
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 520168
    .line 520169
    .line 520170
    move-result-object v1

    .line 520171
    iget v1, v1, Lcom/dianping/sdk/pike/util/h$d;->n:I

    .line 520172
    .line 520173
    if-ne v1, v11, :cond_6

    .line 520174
    .line 520175
    invoke-virtual {v0, v8, v14}, Lcom/dianping/sdk/pike/agg/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520176
    .line 520177
    .line 520178
    move-result-object v1

    .line 520179
    iget-object v2, v0, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 520180
    .line 520181
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520182
    .line 520183
    .line 520184
    move-result-object v1

    .line 520185
    check-cast v1, Lcom/dianping/sdk/pike/service/live/a;

    .line 520186
    .line 520187
    if-nez v1, :cond_4

    .line 520188
    .line 520189
    const-string v1, "dzu_live_pike"

    .line 520190
    .line 520191
    invoke-virtual {v0, v1, v14}, Lcom/dianping/sdk/pike/agg/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520192
    .line 520193
    .line 520194
    move-result-object v1

    .line 520195
    iget-object v2, v0, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 520196
    .line 520197
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520198
    .line 520199
    .line 520200
    move-result-object v1

    .line 520201
    check-cast v1, Lcom/dianping/sdk/pike/service/live/a;

    .line 520202
    .line 520203
    :cond_4
    if-nez v1, :cond_5

    .line 520204
    .line 520205
    iget-object v1, v0, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 520206
    .line 520207
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520208
    .line 520209
    .line 520210
    move-result-object v1

    .line 520211
    check-cast v1, Lcom/dianping/sdk/pike/service/live/a;

    .line 520212
    .line 520213
    :cond_5
    move-object v2, v1

    .line 520214
    goto :goto_0

    .line 520215
    :cond_6
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 520216
    .line 520217
    .line 520218
    move-result-object v1

    .line 520219
    iget v1, v1, Lcom/dianping/sdk/pike/util/h$d;->n:I

    .line 520220
    .line 520221
    if-ne v1, v12, :cond_8

    .line 520222
    .line 520223
    iget-object v1, v0, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 520224
    .line 520225
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 520226
    .line 520227
    .line 520228
    move-result-object v1

    .line 520229
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 520230
    .line 520231
    .line 520232
    move-result-object v1

    .line 520233
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520234
    .line 520235
    .line 520236
    move-result v2

    .line 520237
    if-eqz v2, :cond_8

    .line 520238
    .line 520239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520240
    .line 520241
    .line 520242
    move-result-object v2

    .line 520243
    check-cast v2, Lcom/dianping/sdk/pike/service/live/a;

    .line 520244
    .line 520245
    if-eqz v2, :cond_7

    .line 520246
    .line 520247
    invoke-interface {v2}, Lcom/dianping/sdk/pike/service/live/a;->c()Lcom/dianping/sdk/pike/service/live/d;

    .line 520248
    .line 520249
    .line 520250
    move-result-object v3

    .line 520251
    if-eqz v3, :cond_7

    .line 520252
    .line 520253
    invoke-interface {v2}, Lcom/dianping/sdk/pike/service/live/a;->c()Lcom/dianping/sdk/pike/service/live/d;

    .line 520254
    .line 520255
    .line 520256
    move-result-object v3

    .line 520257
    iget-object v3, v3, Lcom/dianping/sdk/pike/service/live/d;->b:Ljava/lang/String;

    .line 520258
    .line 520259
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520260
    .line 520261
    .line 520262
    move-result v3

    .line 520263
    if-nez v3, :cond_7

    .line 520264
    .line 520265
    invoke-interface {v2}, Lcom/dianping/sdk/pike/service/live/a;->c()Lcom/dianping/sdk/pike/service/live/d;

    .line 520266
    .line 520267
    .line 520268
    move-result-object v3

    .line 520269
    iget-object v3, v3, Lcom/dianping/sdk/pike/service/live/d;->b:Ljava/lang/String;

    .line 520270
    .line 520271
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520272
    .line 520273
    .line 520274
    move-result v4

    .line 520275
    if-eqz v4, :cond_7

    .line 520276
    .line 520277
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520278
    .line 520279
    .line 520280
    move-result v3

    .line 520281
    if-nez v3, :cond_7

    .line 520282
    .line 520283
    iget-object v1, v0, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 520284
    .line 520285
    invoke-virtual {v0, v8, v9}, Lcom/dianping/sdk/pike/agg/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520286
    .line 520287
    .line 520288
    move-result-object v3

    .line 520289
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520290
    .line 520291
    .line 520292
    goto :goto_0

    .line 520293
    :cond_8
    move-object v2, v13

    .line 520294
    :goto_0
    if-eqz v2, :cond_9

    .line 520295
    .line 520296
    invoke-interface {v2}, Lcom/dianping/sdk/pike/service/live/a;->a()V

    .line 520297
    .line 520298
    .line 520299
    :cond_9
    const/4 v10, 0x1

    .line 520300
    :cond_a
    if-eqz v2, :cond_b

    .line 520301
    .line 520302
    move-object v13, v2

    .line 520303
    goto :goto_1

    .line 520304
    :cond_b
    const/4 v1, 0x1

    .line 520305
    const/4 v10, 0x1

    .line 520306
    :goto_1
    const-string v1, "important"

    .line 520307
    .line 520308
    move-object v4, v1

    .line 520309
    goto :goto_3

    .line 520310
    :cond_c
    invoke-virtual {v0, v8, v14}, Lcom/dianping/sdk/pike/agg/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520311
    .line 520312
    .line 520313
    move-result-object v2

    .line 520314
    iget-object v3, v0, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 520315
    .line 520316
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520317
    .line 520318
    .line 520319
    move-result-object v3

    .line 520320
    check-cast v3, Lcom/dianping/sdk/pike/service/live/a;

    .line 520321
    .line 520322
    if-nez v3, :cond_d

    .line 520323
    .line 520324
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 520325
    .line 520326
    .line 520327
    move-result-object v4

    .line 520328
    invoke-virtual {v4, v8, v14}, Lcom/dianping/sdk/pike/util/h$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520329
    .line 520330
    .line 520331
    move-result-object v4

    .line 520332
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520333
    .line 520334
    .line 520335
    move-result v5

    .line 520336
    if-nez v5, :cond_d

    .line 520337
    .line 520338
    invoke-virtual {v0, v1, v4, v2}, Lcom/dianping/sdk/pike/agg/t;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/sdk/pike/service/live/a;

    .line 520339
    .line 520340
    .line 520341
    move-result-object v3

    .line 520342
    :cond_d
    if-nez v3, :cond_e

    .line 520343
    .line 520344
    iget-object v2, v0, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 520345
    .line 520346
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520347
    .line 520348
    .line 520349
    move-result-object v2

    .line 520350
    move-object v3, v2

    .line 520351
    check-cast v3, Lcom/dianping/sdk/pike/service/live/a;

    .line 520352
    .line 520353
    :cond_e
    if-nez v3, :cond_f

    .line 520354
    .line 520355
    const-string v2, "pike-room-app.meituan.com"

    .line 520356
    .line 520357
    invoke-virtual {v0, v1, v2, v15}, Lcom/dianping/sdk/pike/agg/t;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/sdk/pike/service/live/a;

    .line 520358
    .line 520359
    .line 520360
    move-result-object v3

    .line 520361
    :cond_f
    if-eqz v3, :cond_10

    .line 520362
    .line 520363
    move-object v13, v3

    .line 520364
    goto :goto_2

    .line 520365
    :cond_10
    const/4 v10, 0x1

    .line 520366
    :goto_2
    move-object v4, v15

    .line 520367
    :goto_3
    const-string v1, "pike"

    .line 520368
    .line 520369
    if-eqz v13, :cond_11

    .line 520370
    .line 520371
    invoke-interface {v13}, Lcom/dianping/sdk/pike/service/live/a;->a()V

    .line 520372
    .line 520373
    .line 520374
    invoke-interface {v13}, Lcom/dianping/sdk/pike/service/live/a;->c()Lcom/dianping/sdk/pike/service/live/d;

    .line 520375
    .line 520376
    .line 520377
    move-result-object v1

    .line 520378
    iget-object v1, v1, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    .line 520379
    .line 520380
    invoke-interface {v13}, Lcom/dianping/sdk/pike/service/live/a;->c()Lcom/dianping/sdk/pike/service/live/d;

    .line 520381
    .line 520382
    .line 520383
    move-result-object v2

    .line 520384
    iget-object v2, v2, Lcom/dianping/sdk/pike/service/live/d;->b:Ljava/lang/String;

    .line 520385
    .line 520386
    move-object v5, v1

    .line 520387
    move-object v6, v2

    .line 520388
    goto :goto_4

    .line 520389
    :cond_11
    move-object v5, v1

    .line 520390
    move-object v6, v5

    .line 520391
    :goto_4
    if-eqz v10, :cond_12

    .line 520392
    .line 520393
    invoke-static {}, Lcom/dianping/sdk/pike/util/i;->e()Lcom/dianping/sdk/pike/util/i;

    .line 520394
    .line 520395
    .line 520396
    move-result-object v1

    .line 520397
    move-object/from16 v2, p2

    .line 520398
    .line 520399
    move-object/from16 v3, p3

    .line 520400
    .line 520401
    invoke-virtual/range {v1 .. v6}, Lcom/dianping/sdk/pike/util/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520402
    .line 520403
    .line 520404
    :cond_12
    invoke-virtual {v0, v13}, Lcom/dianping/sdk/pike/agg/t;->j(Lcom/dianping/sdk/pike/service/live/a;)V

    .line 520405
    .line 520406
    .line 520407
    return-object v13
.end method

.method public final j(Lcom/dianping/sdk/pike/service/live/a;)V
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
    sget-object v1, Lcom/dianping/sdk/pike/agg/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbd8232

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
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_3

    .line 140022
    .line 140023
    invoke-interface {p1}, Lcom/dianping/sdk/pike/service/live/a;->c()Lcom/dianping/sdk/pike/service/live/d;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/live/d;->b:Ljava/lang/String;

    .line 140028
    .line 140029
    const-string v1, "default"

    .line 140030
    .line 140031
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    const-string v1, "\u914d\u7f6e\u666e\u901a\u901a\u9053:"

    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    const-string v1, "normal"

    .line 140041
    .line 140042
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    if-eqz v1, :cond_2

    .line 140047
    .line 140048
    const-string v1, "\u672c\u5730\u666e\u901a\u901a\u9053:"

    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_2
    const-string v1, "\u91cd\u4fdd\u901a\u9053:"

    .line 140052
    .line 140053
    :goto_0
    invoke-interface {p1}, Lcom/dianping/sdk/pike/service/live/a;->c()Lcom/dianping/sdk/pike/service/live/d;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    .line 140058
    .line 140059
    goto :goto_1

    .line 140060
    :cond_3
    const-string v0, ""

    .line 140061
    .line 140062
    const-string p1, "\u539f\u57df\u540d"

    .line 140063
    .line 140064
    const-string v1, "\u539f\u901a\u9053"

    .line 140065
    .line 140066
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 140067
    .line 140068
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 140069
    .line 140070
    .line 140071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v1

    .line 140086
    const-string v3, "name"

    .line 140087
    .line 140088
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    const-string v1, "host"

    .line 140092
    .line 140093
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140094
    .line 140095
    .line 140096
    invoke-virtual {p0, v2}, Lcom/dianping/sdk/pike/agg/t;->a(Ljava/util/Map;)V

    .line 140097
    .line 140098
    .line 140099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140102
    .line 140103
    .line 140104
    const-string v2, "handleDevPikeTunnelInfo targetTunnel-name:"

    .line 140105
    .line 140106
    const-string v3, " Host:"

    .line 140107
    .line 140108
    invoke-static {v1, v2, v0, v3, p1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140109
    .line 140110
    .line 140111
    const-string p1, " isAggLiveChannelEnable:"

    .line 140112
    .line 140113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140114
    .line 140115
    .line 140116
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 140117
    .line 140118
    .line 140119
    move-result-object p1

    .line 140120
    iget-boolean p1, p1, Lcom/dianping/sdk/pike/util/h$d;->l:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PikeLiveTunnelServiceManager"

    invoke-static {v0, p1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 8

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
    sget-object v3, Lcom/dianping/sdk/pike/agg/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x439716

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
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    sget-object v1, Lcom/dianping/sdk/pike/agg/t;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140025
    .line 140026
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-eqz v1, :cond_5

    .line 140031
    .line 140032
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->c()V

    .line 140033
    .line 140034
    .line 140035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    const-string v3, "PikeLiveTunnelServiceManager init isAggLiveChannelEnable:"

    .line 140041
    .line 140042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140043
    .line 140044
    .line 140045
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v3

    .line 140049
    iget-boolean v3, v3, Lcom/dianping/sdk/pike/util/h$d;->l:Z

    .line 140050
    .line 140051
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    const-string v3, "PikeLiveTunnelServiceManager"

    .line 140059
    .line 140060
    invoke-static {v3, v1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140061
    .line 140062
    .line 140063
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    iget-boolean v1, v1, Lcom/dianping/sdk/pike/util/h$d;->l:Z

    .line 140068
    .line 140069
    if-nez v1, :cond_2

    .line 140070
    .line 140071
    return-void

    .line 140072
    :cond_2
    invoke-static {}, Lcom/dianping/sdk/pike/util/i;->e()Lcom/dianping/sdk/pike/util/i;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v4

    .line 140080
    invoke-virtual {v1, v4}, Lcom/dianping/sdk/pike/util/i;->c(Landroid/content/Context;)V

    .line 140081
    .line 140082
    .line 140083
    const-string v1, "dzu_live_pike"

    .line 140084
    .line 140085
    const-string v4, "default"

    .line 140086
    .line 140087
    const-string v5, "buildNormalTunnelService-bizId:dzu_live_pike defaultId:default"

    .line 140088
    .line 140089
    invoke-static {v3, v5}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {p0, v1, v4}, Lcom/dianping/sdk/pike/agg/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v5

    .line 140096
    iget-object v6, p0, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 140097
    .line 140098
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v6

    .line 140102
    check-cast v6, Lcom/dianping/sdk/pike/service/live/a;

    .line 140103
    .line 140104
    const/4 v7, 0x2

    .line 140105
    if-nez v6, :cond_4

    .line 140106
    .line 140107
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v6

    .line 140111
    invoke-virtual {v6, v1, v4}, Lcom/dianping/sdk/pike/util/h$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v1

    .line 140115
    new-array v4, v7, [Ljava/lang/String;

    .line 140116
    .line 140117
    const-string v6, "domain-config:"

    .line 140118
    .line 140119
    aput-object v6, v4, v2

    .line 140120
    .line 140121
    aput-object v1, v4, v0

    .line 140122
    .line 140123
    invoke-static {v3, v4}, Lcom/dianping/sdk/pike/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140124
    .line 140125
    .line 140126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140127
    .line 140128
    .line 140129
    move-result v4

    .line 140130
    if-eqz v4, :cond_3

    .line 140131
    .line 140132
    const-string v1, "pike-room-app.meituan.com"

    .line 140133
    .line 140134
    const-string v4, "domain-normal:"

    .line 140135
    .line 140136
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 140137
    .line 140138
    .line 140139
    move-result-object v4

    .line 140140
    invoke-static {v3, v4}, Lcom/dianping/sdk/pike/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140141
    .line 140142
    .line 140143
    const-string v5, "normal"

    .line 140144
    .line 140145
    :cond_3
    invoke-virtual {p0, p1, v1, v5}, Lcom/dianping/sdk/pike/agg/t;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/sdk/pike/service/live/a;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v6

    .line 140149
    :cond_4
    if-eqz v6, :cond_5

    .line 140150
    .line 140151
    const/4 p1, 0x4

    .line 140152
    new-array p1, p1, [Ljava/lang/String;

    .line 140153
    .line 140154
    const-string v1, "buildNormalTunnelService-name:"

    .line 140155
    .line 140156
    aput-object v1, p1, v2

    .line 140157
    .line 140158
    invoke-interface {v6}, Lcom/dianping/sdk/pike/service/live/a;->c()Lcom/dianping/sdk/pike/service/live/d;

    .line 140159
    .line 140160
    .line 140161
    move-result-object v1

    .line 140162
    iget-object v1, v1, Lcom/dianping/sdk/pike/service/live/d;->b:Ljava/lang/String;

    .line 140163
    .line 140164
    aput-object v1, p1, v0

    .line 140165
    .line 140166
    const-string v0, "Host:"

    .line 140167
    .line 140168
    aput-object v0, p1, v7

    .line 140169
    .line 140170
    const/4 v0, 0x3

    .line 140171
    invoke-interface {v6}, Lcom/dianping/sdk/pike/service/live/a;->c()Lcom/dianping/sdk/pike/service/live/d;

    .line 140172
    .line 140173
    .line 140174
    move-result-object v1

    .line 140175
    iget-object v1, v1, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    .line 140176
    .line 140177
    aput-object v1, p1, v0

    .line 140178
    .line 140179
    invoke-static {v3, p1}, Lcom/dianping/sdk/pike/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140180
    .line 140181
    .line 140182
    invoke-interface {v6}, Lcom/dianping/sdk/pike/service/live/a;->a()V

    .line 140183
    .line 140184
    .line 140185
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/agg/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x385aed

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->f:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->f:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/agg/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51b81f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "PikeLiveTunnelServiceManager"

    .line 100019
    .line 100020
    const-string v1, "startTimer"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/agg/t;->l()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 100029
    .line 100030
    move-result-object v0

    iget-wide v0, v0, Lcom/dianping/sdk/pike/util/h$d;->o:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lrx/Scheduler;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/dianping/sdk/pike/agg/t$c;

    invoke-direct {v1, p0}, Lcom/dianping/sdk/pike/agg/t$c;-><init>(Lcom/dianping/sdk/pike/agg/t;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->f:Lrx/Subscription;

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/agg/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x518b2c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "unbindTunnelService isAggLiveChannelEnable:"

    .line 410025
    .line 410026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    iget-boolean v1, v1, Lcom/dianping/sdk/pike/util/h$d;->l:Z

    .line 410035
    .line 410036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410037
    .line 410038
    .line 410039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    const-string v1, "PikeLiveTunnelServiceManager"

    .line 410044
    .line 410045
    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410046
    .line 410047
    .line 410048
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v0

    .line 410052
    iget-boolean v0, v0, Lcom/dianping/sdk/pike/util/h$d;->l:Z

    .line 410053
    .line 410054
    if-nez v0, :cond_1

    .line 410055
    .line 410056
    return-void

    .line 410057
    :cond_1
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v0

    .line 410061
    invoke-virtual {v0, p1, p2}, Lcom/dianping/sdk/pike/util/h$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v0

    .line 410065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410066
    .line 410067
    .line 410068
    move-result v0

    .line 410069
    if-nez v0, :cond_2

    .line 410070
    .line 410071
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 410072
    .line 410073
    invoke-virtual {p0, p1, p2}, Lcom/dianping/sdk/pike/agg/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v2

    .line 410077
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410078
    .line 410079
    .line 410080
    move-result v0

    .line 410081
    if-eqz v0, :cond_2

    .line 410082
    .line 410083
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->a:Ljava/util/HashSet;

    .line 410084
    .line 410085
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 410086
    .line 410087
    .line 410088
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/t;->a:Ljava/util/HashSet;

    .line 410089
    .line 410090
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 410091
    .line 410092
    .line 410093
    move-result v0

    .line 410094
    if-eqz v0, :cond_2

    .line 410095
    .line 410096
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/agg/t;->m()V

    .line 410097
    .line 410098
    .line 410099
    :cond_2
    const/4 v0, 0x0

    .line 410100
    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/agg/t;->a(Ljava/util/Map;)V

    .line 410101
    .line 410102
    .line 410103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410104
    .line 410105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410106
    .line 410107
    .line 410108
    const-string v2, "unbindTunnelService-ImpTunnelServiceSet:"

    .line 410109
    .line 410110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410111
    .line 410112
    .line 410113
    iget-object v2, p0, Lcom/dianping/sdk/pike/agg/t;->a:Ljava/util/HashSet;

    .line 410114
    .line 410115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410116
    .line 410117
    .line 410118
    const-string v2, " count:"

    .line 410119
    .line 410120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dianping/sdk/pike/agg/t;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
