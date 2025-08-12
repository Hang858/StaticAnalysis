.class public final Lcom/sankuai/meituan/search/result2/preloader/Task/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/preloader/Task/a$b;,
        Lcom/sankuai/meituan/search/result2/preloader/Task/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/sankuai/meituan/search/result2/preloader/Task/a$b;

.field public d:Lcom/sankuai/meituan/search/result2/preloader/Task/b;

.field public volatile e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3afa68d9f7a6a3b2L    # -3.2626526410886057E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/preloader/Task/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/search/result2/preloader/Task/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 230000
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0xbf6704

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 230031
    .line 230032
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->f:Ljava/lang/Object;

    .line 230036
    .line 230037
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 230038
    .line 230039
    .line 230040
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->d:Lcom/sankuai/meituan/search/result2/preloader/Task/b;

    .line 230041
    .line 230042
    new-instance p1, Lcom/sankuai/meituan/search/result2/preloader/Task/a$b;

    .line 230043
    .line 230044
    const/4 p2, 0x0

    .line 230045
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/search/result2/preloader/Task/a$b;-><init>(Lcom/sankuai/meituan/search/result2/preloader/Task/a$a;)V

    .line 230046
    .line 230047
    .line 230048
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->c:Lcom/sankuai/meituan/search/result2/preloader/Task/a$b;

    .line 230049
    .line 230050
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->e:Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb697be

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->e:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->f:Ljava/lang/Object;

    .line 100021
    .line 100022
    monitor-enter v0

    .line 100023
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->f:Ljava/lang/Object;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100026
    .line 100027
    .line 100028
    monitor-exit v0

    .line 100029
    return-void

    .line 100030
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lcom/sankuai/meituan/search/result2/preloader/Task/a$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13f4a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/preloader/Task/a$b;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/search/result2/preloader/Task/a$b;-><init>(Lcom/sankuai/meituan/search/result2/preloader/Task/a$a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->c:Lcom/sankuai/meituan/search/result2/preloader/Task/a$b;

    return-void
.end method

.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ad549

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->d:Lcom/sankuai/meituan/search/result2/preloader/Task/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->c:Lcom/sankuai/meituan/search/result2/preloader/Task/a$b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/preloader/Task/a$b;->onStart()V

    .line 100028
    .line 100029
    .line 100030
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->d:Lcom/sankuai/meituan/search/result2/preloader/Task/b;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/template/core/b;->run()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->d:Lcom/sankuai/meituan/search/result2/preloader/Task/b;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/Task/b;->d:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_3
    :try_start_0
    new-instance v1, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 100047
    .line 100048
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/adapters/b;->a()Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 100052
    .line 100053
    .line 100054
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100055
    .line 100056
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-eqz v3, :cond_8

    .line 100069
    .line 100070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    check-cast v3, Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    if-eqz v4, :cond_5

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_5
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->f:Ljava/lang/Object;

    .line 100084
    .line 100085
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100086
    :try_start_1
    iget-boolean v5, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100087
    .line 100088
    if-eqz v5, :cond_6

    .line 100089
    .line 100090
    :try_start_2
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->f:Ljava/lang/Object;

    .line 100091
    .line 100092
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100093
    .line 100094
    .line 100095
    :catch_0
    :cond_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100096
    :try_start_4
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100097
    .line 100098
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    invoke-static {v4}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v5

    .line 100110
    if-nez v5, :cond_4

    .line 100111
    .line 100112
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100113
    .line 100114
    invoke-static {v5}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    invoke-virtual {v5, v4}, Lcom/meituan/android/dynamiclayout/controller/w;->a(Ljava/lang/String;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v5

    .line 100122
    if-eqz v5, :cond_7

    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :cond_7
    sget-object v5, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100126
    .line 100127
    iget v5, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->b:I

    .line 100128
    .line 100129
    add-int/lit8 v5, v5, 0x1

    .line 100130
    .line 100131
    iput v5, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->b:I

    .line 100132
    .line 100133
    invoke-virtual {v2, v4, v3, v1}, Lcom/meituan/android/dynamiclayout/controller/w;->n(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/w$a;)Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100134
    .line 100135
    .line 100136
    goto :goto_0

    .line 100137
    :catchall_0
    move-exception v0

    .line 100138
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100139
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100140
    :catchall_1
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100141
    .line 100142
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->c:Lcom/sankuai/meituan/search/result2/preloader/Task/a$b;

    .line 100143
    .line 100144
    if-eqz v0, :cond_9

    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->d:Lcom/sankuai/meituan/search/result2/preloader/Task/b;

    .line 100147
    .line 100148
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/preloader/Task/b;->d:Ljava/util/List;

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/preloader/Task/a$b;->a(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final declared-synchronized start()V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xf662b7

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
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    monitor-exit p0

    .line 100024
    return-void

    .line 100025
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
