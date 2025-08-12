.class public final Lcom/sankuai/xm/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final r:Lcom/sankuai/xm/base/f;


# instance fields
.field public volatile a:J

.field public volatile b:S

.field public volatile c:S

.field public volatile d:Ljava/lang/String;

.field public volatile e:Lcom/sankuai/xm/network/setting/e;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:I

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Landroid/content/Context;

.field public volatile l:J

.field public volatile m:I

.field public volatile n:J

.field public volatile o:I

.field public volatile p:Ljava/lang/String;

.field public volatile q:Lcom/sankuai/xm/network/i18n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a96d63a4a6f55f0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/xm/base/f;

    invoke-direct {v0}, Lcom/sankuai/xm/base/f;-><init>()V

    sput-object v0, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

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
    sget-object v2, Lcom/sankuai/xm/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8ee8d3

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
    const/4 v1, -0x1

    .line 100022
    iput-short v1, p0, Lcom/sankuai/xm/base/f;->c:S

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/xm/network/setting/e;->a:Lcom/sankuai/xm/network/setting/e;

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/xm/base/f;->e:Lcom/sankuai/xm/network/setting/e;

    .line 100027
    .line 100028
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/xm/base/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    const-wide/16 v1, 0x4

    .line 100036
    .line 100037
    iput-wide v1, p0, Lcom/sankuai/xm/base/f;->l:J

    .line 100038
    .line 100039
    iput v0, p0, Lcom/sankuai/xm/base/f;->m:I

    .line 100040
    .line 100041
    const-wide/16 v1, 0x0

    .line 100042
    .line 100043
    iput-wide v1, p0, Lcom/sankuai/xm/base/f;->n:J

    .line 100044
    .line 100045
    iput v0, p0, Lcom/sankuai/xm/base/f;->o:I

    .line 100046
    .line 100047
    const/4 v0, 0x0

    .line 100048
    iput-object v0, p0, Lcom/sankuai/xm/base/f;->q:Lcom/sankuai/xm/network/i18n/a;

    .line 100049
    .line 100050
    return-void
.end method

.method public static a()Lcom/sankuai/xm/base/f;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/sankuai/xm/base/f;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final B(J)Lcom/sankuai/xm/base/f;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x580c38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/base/f;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/base/f;->a:J

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/f;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/f;->j:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "IM.URL"

    .line 100001
    .line 100002
    monitor-enter p0

    .line 100003
    const/4 v1, 0x1

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    aput-object v0, v1, v2

    .line 100008
    .line 100009
    sget-object v0, Lcom/sankuai/xm/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v2, 0x44db65

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v3

    .line 100018
    if-eqz v3, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    monitor-exit p0

    .line 100027
    return-object v0

    .line 100028
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/base/f;->q:Lcom/sankuai/xm/network/i18n/a;

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100033
    .line 100034
    monitor-exit p0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/xm/base/f;->q:Lcom/sankuai/xm/network/i18n/a;

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/sankuai/xm/network/i18n/a;->a()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-nez v0, :cond_2

    .line 100043
    .line 100044
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100045
    .line 100046
    :cond_2
    monitor-exit p0

    .line 100047
    return-object v0

    .line 100048
    :catchall_0
    move-exception v0

    .line 100049
    monitor-exit p0

    .line 100050
    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/xm/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x632c5a

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/base/f;->q:Lcom/sankuai/xm/network/i18n/a;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    monitor-exit p0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/xm/base/f;->q:Lcom/sankuai/xm/network/i18n/a;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/sankuai/xm/network/i18n/a;->b()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/base/f;->q:Lcom/sankuai/xm/network/i18n/a;

    invoke-interface {v0}, Lcom/sankuai/xm/network/i18n/a;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/sankuai/xm/im/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v2, Lcom/sankuai/xm/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc26e72

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()Lcom/sankuai/xm/network/i18n/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/f;->q:Lcom/sankuai/xm/network/i18n/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final h()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8aca57

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/base/f;->o:I

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-short v0, p0, Lcom/sankuai/xm/base/f;->b:S

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/xm/base/j;->a(S)S

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iput v0, p0, Lcom/sankuai/xm/base/f;->o:I

    .line 100036
    .line 100037
    :cond_1
    iget v0, p0, Lcom/sankuai/xm/base/f;->o:I

    .line 100038
    .line 100039
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2e023

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/f;->p:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/k;->f()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/sankuai/xm/base/f;->p:Ljava/lang/String;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/f;->p:Ljava/lang/String;

    .line 100040
    return-object v0
.end method

.method public final j()Z
    .locals 5

    iget-wide v0, p0, Lcom/sankuai/xm/base/f;->l:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23c169

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100030
    move-result v2

    if-nez v2, :cond_2

    const-string v2, "CN"

    invoke-static {v1, v2}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cn"

    invoke-static {v1, v2}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/base/f;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 5

    iget-wide v0, p0, Lcom/sankuai/xm/base/f;->l:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Z)Lcom/sankuai/xm/base/f;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xf0555

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/xm/base/f;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    iget-wide v0, p0, Lcom/sankuai/xm/base/f;->l:J

    .line 150032
    .line 150033
    const-wide/16 v2, 0x2

    .line 150034
    .line 150035
    or-long/2addr v0, v2

    .line 150036
    iput-wide v0, p0, Lcom/sankuai/xm/base/f;->l:J

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/xm/base/f;->l:J

    .line 150040
    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sankuai/xm/base/f;->l:J

    :goto_0
    return-object p0
.end method

.method public final o()Lcom/sankuai/xm/base/f;
    .locals 1

    const/4 v0, 0x7

    iput-short v0, p0, Lcom/sankuai/xm/base/f;->b:S

    return-object p0
.end method

.method public final p(I)Lcom/sankuai/xm/base/f;
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/base/f;->g:I

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/sankuai/xm/base/f;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/sankuai/xm/base/f;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/f;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Landroid/content/Context;)Lcom/sankuai/xm/base/f;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x3038d1

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/base/f;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    return-object p0

    .line 150029
    :cond_1
    instance-of v0, p1, Landroid/app/Application;

    .line 150030
    .line 150031
    if-eqz v0, :cond_2

    .line 150032
    .line 150033
    iput-object p1, p0, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    iput-object p1, p0, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    :goto_0
    return-object p0
.end method

.method public final t(Lcom/sankuai/xm/network/setting/e;)Lcom/sankuai/xm/base/f;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xba632f

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/base/f;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/f;->e:Lcom/sankuai/xm/network/setting/e;

    .line 150025
    .line 150026
    if-eq v0, p1, :cond_1

    .line 150027
    .line 150028
    iput-object p1, p0, Lcom/sankuai/xm/base/f;->e:Lcom/sankuai/xm/network/setting/e;

    .line 150029
    .line 150030
    :cond_1
    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Lcom/sankuai/xm/base/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/sankuai/xm/base/f;"
        }
    .end annotation

    const-class v0, Lcom/sankuai/xm/im/g;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/xm/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4bab96

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/base/f;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final declared-synchronized v()Lcom/sankuai/xm/base/f;
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    iput-object v0, p0, Lcom/sankuai/xm/base/f;->q:Lcom/sankuai/xm/network/i18n/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    monitor-exit p0

    .line 100005
    return-object p0

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    monitor-exit p0

    .line 100008
    throw v0
.end method

.method public final w()Lcom/sankuai/xm/base/f;
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/sankuai/xm/base/f;->o:I

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/sankuai/xm/base/f;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final y(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x63c7f6

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/base/f;->m:I

    .line 150027
    .line 150028
    if-le p1, v0, :cond_1

    .line 150029
    .line 150030
    iput p1, p0, Lcom/sankuai/xm/base/f;->m:I

    :cond_1
    return-void
.end method

.method public final z(Z)Lcom/sankuai/xm/base/f;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x72fbcb

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/xm/base/f;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    iget-wide v0, p0, Lcom/sankuai/xm/base/f;->l:J

    .line 150032
    .line 150033
    const-wide/16 v2, 0x1

    .line 150034
    .line 150035
    or-long/2addr v0, v2

    .line 150036
    iput-wide v0, p0, Lcom/sankuai/xm/base/f;->l:J

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/xm/base/f;->l:J

    .line 150040
    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sankuai/xm/base/f;->l:J

    :goto_0
    return-object p0
.end method
