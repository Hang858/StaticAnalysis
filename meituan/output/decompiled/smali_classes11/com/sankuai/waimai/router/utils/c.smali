.class public abstract Lcom/sankuai/waimai/router/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/router/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6a1dc6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/router/utils/c;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/router/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdf8095

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/router/utils/c;->b:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    monitor-enter p0

    .line 100023
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/router/utils/c;->b:Z

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    sget-object v1, Lcom/sankuai/waimai/router/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100033
    const/4 v3, 0x1

    .line 100034
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/router/utils/c;->a()V

    .line 100035
    .line 100036
    .line 100037
    iput-boolean v3, p0, Lcom/sankuai/waimai/router/utils/c;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catchall_0
    move-exception v4

    .line 100041
    :try_start_2
    invoke-static {v4}, Lcom/sankuai/waimai/router/core/d;->c(Ljava/lang/Throwable;)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    const-string v4, "%s init cost %s ms"

    .line 100045
    .line 100046
    const/4 v5, 0x2

    .line 100047
    new-array v5, v5, [Ljava/lang/Object;

    .line 100048
    .line 100049
    iget-object v6, p0, Lcom/sankuai/waimai/router/utils/c;->a:Ljava/lang/String;

    .line 100050
    .line 100051
    aput-object v6, v5, v0

    .line 100052
    .line 100053
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v6

    .line 100057
    sub-long/2addr v6, v1

    .line 100058
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    aput-object v0, v5, v3

    .line 100063
    .line 100064
    invoke-static {v4, v5}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    monitor-exit p0

    .line 100068
    goto :goto_1

    .line 100069
    :catchall_1
    move-exception v0

    .line 100070
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
