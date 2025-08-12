.class public final Lcom/sankuai/meituan/kernel/net/probe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Landroid/content/Context;

.field public static e:Lcom/sankuai/meituan/kernel/net/probe/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf6f7f7

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/probe/e;->d:Landroid/content/Context;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    const-string v2, "Sdt"

    .line 100030
    .line 100031
    invoke-static {v0, v2, v1}, Lcom/meituan/android/loader/DynLoader;->available(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/e;->e:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 100036
    .line 100037
    const-string v2, "so name Sdt is "

    .line 100038
    .line 100039
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    const-string v3, ""

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const-string v3, "not "

    .line 100049
    .line 100050
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "available."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/kernel/net/probe/a;->log(Ljava/lang/String;)V

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/kernel/net/probe/e;->a:Z

    return v0
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/probe/a;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/kernel/net/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x23b769

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/kernel/net/probe/e;->b:Z

    .line 170029
    .line 170030
    if-nez v0, :cond_5

    .line 170031
    .line 170032
    sget-boolean v0, Lcom/sankuai/meituan/kernel/net/probe/e;->a:Z

    .line 170033
    .line 170034
    if-eqz v0, :cond_2

    .line 170035
    .line 170036
    goto :goto_1

    .line 170037
    :cond_2
    sput-object p0, Lcom/sankuai/meituan/kernel/net/probe/e;->d:Landroid/content/Context;

    .line 170038
    .line 170039
    sput-object p1, Lcom/sankuai/meituan/kernel/net/probe/e;->e:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 170040
    .line 170041
    const-class p0, Lcom/sankuai/meituan/kernel/net/probe/e;

    .line 170042
    .line 170043
    monitor-enter p0

    .line 170044
    :try_start_0
    sget-boolean p1, Lcom/sankuai/meituan/kernel/net/probe/e;->b:Z

    .line 170045
    .line 170046
    if-nez p1, :cond_4

    .line 170047
    .line 170048
    sget-boolean p1, Lcom/sankuai/meituan/kernel/net/probe/e;->a:Z

    .line 170049
    .line 170050
    if-eqz p1, :cond_3

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_3
    sput-boolean v1, Lcom/sankuai/meituan/kernel/net/probe/e;->b:Z

    .line 170054
    .line 170055
    const-string p1, "netprobe"

    .line 170056
    .line 170057
    new-instance v0, Lcom/sankuai/meituan/kernel/net/probe/e$a;

    .line 170058
    .line 170059
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/probe/e$a;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-static {p1, v0}, Lcom/meituan/android/loader/DynLoader;->e(Ljava/lang/String;Lcom/meituan/android/loader/b;)I

    .line 170063
    .line 170064
    .line 170065
    monitor-exit p0

    .line 170066
    return-void

    .line 170067
    :cond_4
    :goto_0
    monitor-exit p0

    .line 170068
    return-void

    .line 170069
    :catchall_0
    move-exception p1

    .line 170070
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public static d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xea5f07

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v0, "Sdt"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/e;->e:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 100033
    .line 100034
    const-string v2, "so name Sdt loaded "

    .line 100035
    .line 100036
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    const-string v3, "success."

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const-string v3, "failed."

    .line 100046
    .line 100047
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/kernel/net/probe/a;->log(Ljava/lang/String;)V

    return v0
.end method
