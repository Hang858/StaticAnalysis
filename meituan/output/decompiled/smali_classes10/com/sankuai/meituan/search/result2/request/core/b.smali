.class public abstract Lcom/sankuai/meituan/search/result2/request/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/request/core/b$a;,
        Lcom/sankuai/meituan/search/result2/request/core/b$c;,
        Lcom/sankuai/meituan/search/result2/request/core/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$d;

.field public d:Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;


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
    sget-object v1, Lcom/sankuai/meituan/search/result2/request/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x914423

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/request/core/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public b()Z
    .locals 0

    instance-of p0, p0, Lcom/sankuai/meituan/search/result2/request/task/a;

    return p0
.end method

.method public abstract c()Lcom/sankuai/meituan/search/result2/request/core/b$b;
.end method

.method public final d()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/request/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc10dae

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/request/core/b;->k()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/request/core/b;->i()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/request/core/b;->b()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    const/4 v2, 0x1

    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/request/core/b;->d:Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;

    .line 100036
    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/request/core/b;->h()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    iget-wide v4, p0, Lcom/sankuai/meituan/search/result2/request/core/b;->a:J

    .line 100044
    .line 100045
    invoke-virtual {v1, v3, v4, v5}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->b(Ljava/lang/String;J)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/request/core/b;->d:Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/request/core/b;->h()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    iget-wide v4, p0, Lcom/sankuai/meituan/search/result2/request/core/b;->a:J

    .line 100061
    .line 100062
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->d(Ljava/lang/String;JZ)V

    .line 100063
    .line 100064
    .line 100065
    :cond_3
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/request/core/b;->c()Lcom/sankuai/meituan/search/result2/request/core/b$b;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    new-instance v3, Lcom/sankuai/meituan/search/result2/request/core/d;

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/request/core/b;->g()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    const/4 v5, 0x2

    .line 100078
    new-array v5, v5, [Ljava/lang/Object;

    .line 100079
    .line 100080
    aput-object v4, v5, v0

    .line 100081
    .line 100082
    aput-object v1, v5, v2

    .line 100083
    .line 100084
    sget-object v0, Lcom/sankuai/meituan/search/result2/request/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100085
    .line 100086
    const v2, 0xed3752

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v5, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v6

    .line 100093
    if-eqz v6, :cond_4

    .line 100094
    .line 100095
    invoke-static {v5, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    check-cast v0, Lcom/sankuai/meituan/search/result2/request/core/b$c;

    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_4
    new-instance v0, Lcom/sankuai/meituan/search/result2/request/core/a;

    .line 100103
    .line 100104
    invoke-direct {v0, p0, v4, v1}, Lcom/sankuai/meituan/search/result2/request/core/a;-><init>(Lcom/sankuai/meituan/search/result2/request/core/b;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/request/core/b$b;)V

    .line 100105
    .line 100106
    .line 100107
    :goto_0
    invoke-direct {v3, v0}, Lcom/sankuai/meituan/search/result2/request/core/d;-><init>(Lcom/sankuai/meituan/search/result2/request/core/b$c;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/request/core/b;->f()Lcom/sankuai/meituan/retrofit2/Call;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    new-instance v1, Lcom/sankuai/meituan/search/result2/request/core/b$a;

    .line 100115
    .line 100116
    invoke-direct {v1, p0, v3}, Lcom/sankuai/meituan/search/result2/request/core/b$a;-><init>(Lcom/sankuai/meituan/search/result2/request/core/b;Lcom/sankuai/meituan/search/result2/request/core/b$b;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100120
    return-void
.end method

.method public final e(Ljava/lang/String;Z)J
    .locals 5

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/core/b;->d:Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;

    .line 180001
    .line 180002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180003
    .line 180004
    .line 180005
    const/4 v1, 0x2

    .line 180006
    new-array v1, v1, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object p1, v1, v2

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v2, v1, v3

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x4b1afa

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Long;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 180037
    .line 180038
    .line 180039
    move-result-wide p1

    .line 180040
    goto :goto_1

    .line 180041
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180042
    .line 180043
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v1

    .line 180047
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 180048
    .line 180049
    if-nez v1, :cond_2

    .line 180050
    .line 180051
    sget-object v2, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->d:Ljava/lang/Object;

    .line 180052
    .line 180053
    monitor-enter v2

    .line 180054
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180055
    .line 180056
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v1

    .line 180060
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 180061
    .line 180062
    if-nez v1, :cond_1

    .line 180063
    .line 180064
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 180065
    .line 180066
    const-wide/16 v3, 0x0

    .line 180067
    .line 180068
    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 180069
    .line 180070
    .line 180071
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180072
    .line 180073
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180074
    .line 180075
    .line 180076
    :cond_1
    monitor-exit v2

    .line 180077
    goto :goto_0

    .line 180078
    :catchall_0
    move-exception p1

    .line 180079
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180080
    throw p1

    .line 180081
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 180082
    .line 180083
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 180084
    .line 180085
    .line 180086
    move-result-wide p1

    .line 180087
    goto :goto_1

    .line 180088
    :cond_3
    const-wide/16 p1, 0x1

    .line 180089
    .line 180090
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method public f()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/request/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4117f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/core/b;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$d;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/request/core/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$d;->a(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Z
    .locals 0

    instance-of p0, p0, Lcom/sankuai/meituan/search/result2/request/task/b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j(Lcom/sankuai/meituan/retrofit2/Response;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/search/result2/request/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xda13a9

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    iget-object v1, v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public k()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/search/result2/request/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbcf3a8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/request/core/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/search/result2/request/core/b;->e(Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/search/result2/request/core/b;->a:J

    return-void
.end method

.method public final l(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/request/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x18e3b3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_1

    .line 120054
    .line 120055
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    instance-of v0, v0, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120070
    .line 120071
    if-nez v0, :cond_1

    .line 120072
    .line 120073
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->hasItemFilter:Z

    .line 120074
    .line 120075
    if-eqz p1, :cond_1

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/core/b;->b:Ljava/lang/ref/WeakReference;

    .line 120078
    .line 120079
    if-eqz p1, :cond_1

    .line 120080
    .line 120081
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    instance-of p1, p1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120086
    .line 120087
    if-eqz p1, :cond_1

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/core/b;->b:Ljava/lang/ref/WeakReference;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Landroid/content/Context;

    .line 120096
    .line 120097
    invoke-static {p1}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    if-eqz p1, :cond_1

    .line 120102
    .line 120103
    iput v1, p1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->topAreaStatus:I

    .line 120104
    .line 120105
    :cond_1
    return-void
.end method
