.class public final Lcom/sankuai/waimai/store/logcenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/logcenter/g;
.implements Lcom/sankuai/waimai/store/logcenter/a$a;
.implements Lcom/sankuai/waimai/store/logcenter/f$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/sankuai/waimai/store/logcenter/e;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/logcenter/b;

.field public final b:Lcom/sankuai/waimai/store/logcenter/d;

.field public final c:Lcom/sankuai/waimai/store/util/monitor/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lcom/sankuai/waimai/store/logcenter/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/sankuai/waimai/store/logcenter/f;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53b80309bcfe05a4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v2, Lcom/sankuai/waimai/store/logcenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4d8333

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
    new-instance v1, Lcom/sankuai/waimai/store/util/monitor/cache/a;

    .line 100022
    .line 100023
    const/16 v2, 0x64

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/util/monitor/cache/a;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/waimai/store/logcenter/e;->c:Lcom/sankuai/waimai/store/util/monitor/cache/a;

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/waimai/store/logcenter/a;

    .line 100031
    .line 100032
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/logcenter/a;-><init>(Lcom/sankuai/waimai/store/logcenter/a$a;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/sankuai/waimai/store/logcenter/e;->e:Lcom/sankuai/waimai/store/logcenter/a;

    .line 100036
    .line 100037
    new-instance v1, Lcom/sankuai/waimai/store/logcenter/f;

    .line 100038
    .line 100039
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/logcenter/f;-><init>(Lcom/sankuai/waimai/store/logcenter/f$a;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/sankuai/waimai/store/logcenter/e;->f:Lcom/sankuai/waimai/store/logcenter/f;

    .line 100043
    .line 100044
    new-instance v1, Lcom/sankuai/waimai/store/logcenter/b;

    .line 100045
    .line 100046
    invoke-direct {v1}, Lcom/sankuai/waimai/store/logcenter/b;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/sankuai/waimai/store/logcenter/e;->a:Lcom/sankuai/waimai/store/logcenter/b;

    .line 100050
    .line 100051
    new-instance v1, Lcom/sankuai/waimai/store/logcenter/d;

    .line 100052
    .line 100053
    invoke-direct {v1}, Lcom/sankuai/waimai/store/logcenter/d;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/sankuai/waimai/store/logcenter/e;->b:Lcom/sankuai/waimai/store/logcenter/d;

    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 100059
    .line 100060
    move-result-object v1

    const-string v2, "log_center_key/master_switch_off"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/logcenter/e;->g:Z

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/store/logcenter/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/logcenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd0f29c

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
    check-cast v0, Lcom/sankuai/waimai/store/logcenter/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/logcenter/e;->h:Lcom/sankuai/waimai/store/logcenter/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/logcenter/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/logcenter/e;->h:Lcom/sankuai/waimai/store/logcenter/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/logcenter/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/logcenter/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/logcenter/e;->h:Lcom/sankuai/waimai/store/logcenter/e;

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
    sget-object v0, Lcom/sankuai/waimai/store/logcenter/e;->h:Lcom/sankuai/waimai/store/logcenter/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/logcenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf6b47f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/logcenter/e;->c:Lcom/sankuai/waimai/store/util/monitor/cache/a;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/16 v2, 0x14

    .line 100025
    .line 100026
    if-gt v1, v2, :cond_1

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/logcenter/e;->c:Lcom/sankuai/waimai/store/util/monitor/cache/a;

    .line 100031
    .line 100032
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/logcenter/e;->c:Lcom/sankuai/waimai/store/util/monitor/cache/a;

    .line 100039
    .line 100040
    const/16 v3, 0x13

    .line 100041
    .line 100042
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/logcenter/e;->b:Lcom/sankuai/waimai/store/logcenter/d;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/logcenter/d;->a()Ljava/util/Map;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    const-string v3, "events"

    .line 100063
    .line 100064
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/sankuai/waimai/store/logcenter/e;->a:Lcom/sankuai/waimai/store/logcenter/b;

    .line 100068
    .line 100069
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    const/4 v4, 0x3

    .line 100073
    new-array v4, v4, [Ljava/lang/Object;

    .line 100074
    .line 100075
    aput-object v2, v4, v0

    .line 100076
    .line 100077
    const/4 v0, 0x1

    .line 100078
    aput-object p0, v4, v0

    .line 100079
    .line 100080
    const/4 v5, 0x2

    .line 100081
    aput-object v1, v4, v5

    .line 100082
    .line 100083
    sget-object v5, Lcom/sankuai/waimai/store/logcenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    const v6, 0xc8cf15

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v7

    .line 100092
    if-eqz v7, :cond_3

    .line 100093
    .line 100094
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_3
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/logcenter/e;->d:Z

    .line 100099
    .line 100100
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    if-eqz v0, :cond_5

    .line 100105
    .line 100106
    const-string v2, ""

    .line 100107
    .line 100108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    if-eqz v2, :cond_4

    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :cond_4
    new-instance v2, Lcom/sankuai/waimai/store/logcenter/c;

    .line 100116
    .line 100117
    invoke-direct {v2, v3, v0}, Lcom/sankuai/waimai/store/logcenter/c;-><init>(Lcom/sankuai/waimai/store/logcenter/b;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    new-instance v2, Lcom/sankuai/waimai/store/logcenter/b$b;

    .line 100141
    .line 100142
    const/4 v3, 0x0

    .line 100143
    invoke-direct {v2, p0, v1, v3}, Lcom/sankuai/waimai/store/logcenter/b$b;-><init>(Lcom/sankuai/waimai/store/logcenter/g;Ljava/util/List;Lcom/sankuai/waimai/store/logcenter/b$a;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100147
    .line 100148
    .line 100149
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/logcenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x492d4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/logcenter/e;->a()V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/logcenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x820c47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/logcenter/e;->f:Lcom/sankuai/waimai/store/logcenter/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/logcenter/f;->b()V

    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/logcenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf59304

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/logcenter/e;->f:Lcom/sankuai/waimai/store/logcenter/f;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/logcenter/f;->a()V

    .line 120031
    .line 120032
    .line 120033
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/logcenter/e;->d:Z

    .line 120034
    .line 120035
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/logcenter/e;->g:Z

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/logcenter/e;->a()V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/logcenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6aea8e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/logcenter/e;->f:Lcom/sankuai/waimai/store/logcenter/f;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/logcenter/f;->a()V

    .line 120024
    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/logcenter/e;->c:Lcom/sankuai/waimai/store/util/monitor/cache/a;

    .line 120044
    .line 120045
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/logcenter/e;->c:Lcom/sankuai/waimai/store/util/monitor/cache/a;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    xor-int/2addr p1, v0

    .line 120056
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/logcenter/e;->a()V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/logcenter/e;->d:Z

    .line 120063
    .line 120064
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/logcenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6fca19

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/logcenter/e;->g:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/logcenter/e$a;

    .line 120030
    .line 120031
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/logcenter/e$a;-><init>(Lcom/sankuai/waimai/store/logcenter/e;Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    const-class p1, Lcom/sankuai/waimai/store/logcenter/e;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
