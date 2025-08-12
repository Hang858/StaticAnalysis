.class public final Lcom/dianping/sdk/pike/service/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/dianping/sdk/pike/service/i;

.field public static e:Z

.field public static volatile f:Z


# instance fields
.field public final a:Lcom/dianping/nvlbservice/j;

.field public final b:Lcom/dianping/sdk/pike/service/i$a;

.field public final c:Lcom/dianping/sdk/pike/service/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6f9cc46392d9febL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/dianping/sdk/pike/service/i;->e:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/dianping/sdk/pike/service/i;->f:Z

    .line 100012
    .line 100013
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
    sget-object v1, Lcom/dianping/sdk/pike/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x74e928

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
    new-instance v0, Lcom/dianping/sdk/pike/service/i$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/service/i$a;-><init>(Lcom/dianping/sdk/pike/service/i;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/i;->b:Lcom/dianping/sdk/pike/service/i$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/dianping/sdk/pike/service/i$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/service/i$b;-><init>(Lcom/dianping/sdk/pike/service/i;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/i;->c:Lcom/dianping/sdk/pike/service/i$b;

    .line 100034
    .line 100035
    sget-object v0, Lcom/dianping/nvlbservice/s;->f:Lcom/dianping/nvlbservice/s;

    .line 100036
    .line 100037
    new-instance v1, Lcom/dianping/sdk/pike/service/i$c;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/dianping/sdk/pike/service/i$c;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/dianping/nvlbservice/b;->f(Lcom/dianping/nvlbservice/s;Lcom/dianping/nvlbservice/h;)Lcom/dianping/nvlbservice/j;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/i;->a:Lcom/dianping/nvlbservice/j;

    .line 100047
    .line 100048
    new-instance v1, Lcom/dianping/sdk/pike/service/i$d;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/dianping/sdk/pike/service/i$d;-><init>()V

    invoke-interface {v0, v1}, Lcom/dianping/nvlbservice/j;->d(Lcom/dianping/nvlbservice/j$a;)V

    return-void
.end method

.method public static a()Lcom/dianping/sdk/pike/service/i;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4136aa

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
    check-cast v0, Lcom/dianping/sdk/pike/service/i;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/service/i;->d:Lcom/dianping/sdk/pike/service/i;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/sdk/pike/service/i;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/sdk/pike/service/i;->d:Lcom/dianping/sdk/pike/service/i;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/sdk/pike/service/i;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/sdk/pike/service/i;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/sdk/pike/service/i;->d:Lcom/dianping/sdk/pike/service/i;

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
    sget-object v0, Lcom/dianping/sdk/pike/service/i;->d:Lcom/dianping/sdk/pike/service/i;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/dianping/sdk/pike/service/i;->e:Z

    return v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/nvlbservice/k;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fb9a1

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-boolean v1, Lcom/dianping/sdk/pike/service/i;->e:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/i;->a:Lcom/dianping/nvlbservice/j;

    .line 100032
    .line 100033
    sget-object v2, Lcom/dianping/nvlbservice/s;->f:Lcom/dianping/nvlbservice/s;

    .line 100034
    .line 100035
    invoke-interface {v1, v2}, Lcom/dianping/nvlbservice/j;->c(Lcom/dianping/nvlbservice/s;)Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100040
    .line 100041
    .line 100042
    sget-boolean v1, Lcom/dianping/sdk/pike/f;->W:Z

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/i;->a:Lcom/dianping/nvlbservice/j;

    .line 100047
    .line 100048
    sget-object v2, Lcom/dianping/nvlbservice/s;->g:Lcom/dianping/nvlbservice/s;

    .line 100049
    .line 100050
    invoke-interface {v1, v2}, Lcom/dianping/nvlbservice/j;->c(Lcom/dianping/nvlbservice/s;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72bb36

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
    sget-boolean v0, Lcom/dianping/sdk/pike/service/i;->e:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/dianping/nvtunnelkit/core/c;->a()Lcom/dianping/nvtunnelkit/core/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/i;->b:Lcom/dianping/sdk/pike/service/i$a;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/dianping/nvtunnelkit/core/c;->d(Ljava/lang/Runnable;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/dianping/nvtunnelkit/core/c;->a()Lcom/dianping/nvtunnelkit/core/c;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    iget-object v1, p0, Lcom/dianping/sdk/pike/service/i;->b:Lcom/dianping/sdk/pike/service/i$a;

    invoke-virtual {v0, v1}, Lcom/dianping/nvtunnelkit/core/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84e687

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
    sget-boolean v0, Lcom/dianping/sdk/pike/service/i;->e:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/dianping/nvtunnelkit/core/c;->a()Lcom/dianping/nvtunnelkit/core/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/i;->b:Lcom/dianping/sdk/pike/service/i$a;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/dianping/nvtunnelkit/core/c;->d(Ljava/lang/Runnable;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/dianping/nvtunnelkit/core/c;->a()Lcom/dianping/nvtunnelkit/core/c;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/i;->c:Lcom/dianping/sdk/pike/service/i$b;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/dianping/nvtunnelkit/core/c;->d(Ljava/lang/Runnable;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/dianping/nvtunnelkit/core/c;->a()Lcom/dianping/nvtunnelkit/core/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/i;->c:Lcom/dianping/sdk/pike/service/i$b;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/dianping/nvtunnelkit/core/c;->b(Ljava/lang/Runnable;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method
