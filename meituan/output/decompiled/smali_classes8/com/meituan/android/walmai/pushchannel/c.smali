.class public abstract Lcom/meituan/android/walmai/pushchannel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
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
    sget-object v1, Lcom/meituan/android/walmai/pushchannel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe8d268

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
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/pushchannel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55af03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/meituan/android/walmai/pushchannel/a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/meituan/android/walmai/pushchannel/a;-><init>(Lcom/meituan/android/walmai/pushchannel/c;Ljava/lang/String;J)V

    invoke-static {v0, p1, p2}, Lcom/meituan/android/hades/impl/utils/s;->Z1(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/pushchannel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa29f6

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
    const-wide/16 v0, 0x4e20

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/android/walmai/pushchannel/c;->e()Lcom/meituan/android/walmai/pushchannel/PushConfig;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    iget-wide v0, v2, Lcom/meituan/android/walmai/pushchannel/PushConfig;->timeOut:J

    .line 100027
    .line 100028
    :cond_1
    const-string v2, "timeout"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/walmai/pushchannel/c;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/walmai/pushchannel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbd9ea9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-lez v0, :cond_1

    .line 170036
    .line 170037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    check-cast v0, Ljava/lang/Class;

    .line 170052
    .line 170053
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->p(Ljava/lang/Class;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/meituan/android/walmai/pushchannel/PushConfig;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/walmai/pushchannel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9eeb8e

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
    iget-boolean v1, p0, Lcom/meituan/android/walmai/pushchannel/c;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/android/walmai/pushchannel/c;->a:Z

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/walmai/pushchannel/c;->e()Lcom/meituan/android/walmai/pushchannel/PushConfig;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    if-eqz v2, :cond_3

    .line 100031
    .line 100032
    iget-object v3, v2, Lcom/meituan/android/walmai/pushchannel/PushConfig;->componentMap:Ljava/util/Map;

    .line 100033
    .line 100034
    if-eqz v3, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-lez v3, :cond_2

    .line 100041
    .line 100042
    iget-object v3, v2, Lcom/meituan/android/walmai/pushchannel/PushConfig;->componentMap:Ljava/util/Map;

    .line 100043
    .line 100044
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-eqz v4, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    check-cast v4, Ljava/util/Map$Entry;

    .line 100063
    .line 100064
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    check-cast v5, Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    check-cast v4, Ljava/lang/Boolean;

    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v6

    .line 100080
    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v4

    .line 100088
    invoke-virtual {v6, v5, v4}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->q(Ljava/lang/String;Z)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    iget-boolean v2, v2, Lcom/meituan/android/walmai/pushchannel/PushConfig;->isOpen:Z

    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_3
    const/4 v2, 0x1

    .line 100096
    :goto_1
    if-nez v2, :cond_4

    .line 100097
    .line 100098
    return-void

    .line 100099
    :cond_4
    sget-object v2, Lcom/meituan/android/hades/hardeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100100
    .line 100101
    sget-object v2, Lcom/meituan/android/hades/hardeat/e$d;->a:Lcom/meituan/android/hades/hardeat/e;

    .line 100102
    .line 100103
    new-instance v3, Lcom/meituan/android/walmai/pushchannel/b;

    .line 100104
    .line 100105
    invoke-direct {v3, p0}, Lcom/meituan/android/walmai/pushchannel/b;-><init>(Lcom/meituan/android/walmai/pushchannel/c;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    new-array v1, v1, [Ljava/lang/Object;

    .line 100112
    .line 100113
    aput-object v3, v1, v0

    .line 100114
    .line 100115
    sget-object v0, Lcom/meituan/android/hades/hardeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100116
    .line 100117
    const v4, 0xd141fa

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v1, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v5

    .line 100124
    if-eqz v5, :cond_5

    .line 100125
    .line 100126
    invoke-static {v1, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    goto :goto_2

    .line 100130
    :cond_5
    sget-object v0, Lcom/meituan/android/hades/hardeat/e;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100131
    .line 100132
    invoke-virtual {v3}, Lcom/meituan/android/walmai/pushchannel/b;->a()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-virtual {v0, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    :goto_2
    return-void
.end method
