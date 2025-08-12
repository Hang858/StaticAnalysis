.class public final Lcom/sankuai/meituan/search/result2/preloader/template/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile n:Lcom/sankuai/meituan/search/result2/preloader/template/a;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public f:Lcom/sankuai/meituan/search/result2/preloader/Task/b;

.field public g:Lcom/sankuai/meituan/search/result2/preloader/Task/b;

.field public h:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

.field public i:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/sankuai/meituan/search/result2/preloader/template/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbdb20d5e9dbf9beL    # -2.988718200819724E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/preloader/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb2b02e

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
    new-instance v1, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/result2/preloader/template/a$a;-><init>(Lcom/sankuai/meituan/search/result2/preloader/template/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->m:Lcom/sankuai/meituan/search/result2/preloader/template/a$a;

    .line 100027
    .line 100028
    sget-object v2, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    sget-object v2, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager$a;->a:Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;

    .line 100031
    .line 100032
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const/4 v3, 0x1

    .line 100036
    new-array v3, v3, [Ljava/lang/Object;

    .line 100037
    .line 100038
    aput-object v1, v3, v0

    .line 100039
    .line 100040
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchDynamicTemplatePreloadConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v4, 0x7e5220

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    if-eqz v5, :cond_1

    .line 100050
    .line 100051
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    invoke-virtual {v2, v1}, Lcom/meituan/android/sr/common/config/c;->a(Lcom/meituan/android/sr/common/config/c$a;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-void
.end method

.method public static c()Lcom/sankuai/meituan/search/result2/preloader/template/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x912aba

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
    check-cast v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->n:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->n:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/preloader/template/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->n:Lcom/sankuai/meituan/search/result2/preloader/template/a;

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
    sget-object v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->n:Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/preloader/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x95f920

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->b:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->h:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->b()V

    .line 100026
    .line 100027
    .line 100028
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->e:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->b:Z

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->h:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->a:Ljava/util/Map;

    .line 100035
    .line 100036
    new-instance v3, Ljava/lang/Long;

    .line 100037
    .line 100038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v4

    .line 100042
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100043
    .line 100044
    .line 100045
    const-string v4, "awakeCacheTime"

    .line 100046
    .line 100047
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->c:Z

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->i:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->b()V

    .line 100057
    .line 100058
    .line 100059
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->d:Z

    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->c:Z

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->i:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->a:Ljava/util/Map;

    .line 100066
    .line 100067
    new-instance v1, Ljava/lang/Long;

    .line 100068
    .line 100069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100070
    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "awakeNetTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/meituan/search/result2/preloader/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x42f741

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    int-to-double p1, p1

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-lez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c2f4f

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
    invoke-static {}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->c()Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/lang/Long;

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v2

    .line 100032
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "startTime"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->e:Z

    .line 100041
    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->a:Z

    .line 100045
    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    new-instance v2, Lcom/sankuai/meituan/msv/mrn/e;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lcom/sankuai/meituan/msv/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc821fd

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->e:Z

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->h:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->b:Z

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->h:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->a()V

    .line 100036
    .line 100037
    .line 100038
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->b:Z

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->h:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->a:Ljava/util/Map;

    .line 100043
    .line 100044
    new-instance v2, Ljava/lang/Long;

    .line 100045
    .line 100046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v3

    .line 100050
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100051
    .line 100052
    .line 100053
    const-string v3, "pauseCacheTime"

    .line 100054
    .line 100055
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->d:Z

    .line 100059
    .line 100060
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->i:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100063
    .line 100064
    if-eqz v0, :cond_2

    .line 100065
    .line 100066
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->c:Z

    .line 100067
    .line 100068
    if-nez v0, :cond_2

    .line 100069
    .line 100070
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->i:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->a()V

    .line 100075
    .line 100076
    .line 100077
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->c:Z

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->i:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100080
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "pauseNetTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/preloader/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdac2a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    new-instance v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;-><init>(Lcom/sankuai/meituan/search/result2/preloader/template/a;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
