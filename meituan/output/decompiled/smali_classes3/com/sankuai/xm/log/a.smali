.class public final Lcom/sankuai/xm/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/xm/base/service/i;

.field public static b:Lcom/sankuai/xm/base/service/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44ad0fe0547a146bL    # -6.26605303278999E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/xm/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb1a473

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/log/a;->i()Lcom/sankuai/xm/base/service/i;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseLog"

    invoke-interface {v0, v2, p0, v1}, Lcom/sankuai/xm/base/service/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe94cd6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/log/a;->i()Lcom/sankuai/xm/base/service/i;

    move-result-object v0

    const-string v1, "BaseLog"

    invoke-interface {v0, v1, p0, p1}, Lcom/sankuai/xm/base/service/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/xm/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9196a7

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/log/a;->i()Lcom/sankuai/xm/base/service/i;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseLog"

    invoke-interface {v0, v2, p0, v1}, Lcom/sankuai/xm/base/service/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x16b488

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/log/a;->i()Lcom/sankuai/xm/base/service/i;

    move-result-object v0

    const-string v1, "BaseLog"

    invoke-interface {v0, v1, p0, p1}, Lcom/sankuai/xm/base/service/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1464bc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/log/a;->i()Lcom/sankuai/xm/base/service/i;

    move-result-object v0

    const-string v1, "BaseLog"

    invoke-interface {v0, v1, p0}, Lcom/sankuai/xm/base/service/i;->f(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x86d8bc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/log/a;->i()Lcom/sankuai/xm/base/service/i;

    move-result-object v0

    const-string v1, "BaseLog"

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/sankuai/xm/base/service/i;->c(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/xm/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf2f27a

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/log/a;->i()Lcom/sankuai/xm/base/service/i;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseLog"

    invoke-interface {v0, v2, p0, v1}, Lcom/sankuai/xm/base/service/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2ec174

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/log/a;->i()Lcom/sankuai/xm/base/service/i;

    move-result-object v0

    const-string v1, "BaseLog"

    invoke-interface {v0, v1, p0, p1}, Lcom/sankuai/xm/base/service/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i()Lcom/sankuai/xm/base/service/i;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-class v0, Lcom/sankuai/xm/base/service/i;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/xm/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0xe0f46e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lcom/sankuai/xm/base/service/i;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    sget-object v2, Lcom/sankuai/xm/log/a;->a:Lcom/sankuai/xm/base/service/i;

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    return-object v2

    .line 100029
    :cond_1
    const-class v2, Lcom/sankuai/xm/log/a;

    .line 100030
    .line 100031
    monitor-enter v2

    .line 100032
    :try_start_0
    sget-object v3, Lcom/sankuai/xm/log/a;->a:Lcom/sankuai/xm/base/service/i;

    .line 100033
    .line 100034
    if-eqz v3, :cond_2

    .line 100035
    .line 100036
    monitor-exit v2

    .line 100037
    return-object v3

    .line 100038
    :cond_2
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->d(Ljava/lang/Class;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_3

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    check-cast v3, Lcom/sankuai/xm/base/service/i;

    .line 100049
    .line 100050
    sput-object v3, Lcom/sankuai/xm/log/a;->a:Lcom/sankuai/xm/base/service/i;

    .line 100051
    .line 100052
    :cond_3
    sget-object v3, Lcom/sankuai/xm/log/a;->a:Lcom/sankuai/xm/base/service/i;

    .line 100053
    .line 100054
    if-eqz v3, :cond_4

    .line 100055
    .line 100056
    monitor-exit v2

    .line 100057
    return-object v3

    .line 100058
    :cond_4
    sget-object v3, Lcom/sankuai/xm/log/a;->b:Lcom/sankuai/xm/base/service/i;

    .line 100059
    .line 100060
    if-nez v3, :cond_5

    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    const/4 v4, 0x1

    .line 100067
    new-array v4, v4, [Ljava/lang/Class;

    .line 100068
    .line 100069
    aput-object v0, v4, v1

    .line 100070
    .line 100071
    new-instance v0, Lcom/sankuai/xm/log/a$a;

    .line 100072
    .line 100073
    invoke-direct {v0}, Lcom/sankuai/xm/log/a$a;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v3, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Lcom/sankuai/xm/base/service/i;

    .line 100081
    .line 100082
    sput-object v0, Lcom/sankuai/xm/log/a;->b:Lcom/sankuai/xm/base/service/i;

    .line 100083
    .line 100084
    :cond_5
    sget-object v0, Lcom/sankuai/xm/log/a;->b:Lcom/sankuai/xm/base/service/i;

    .line 100085
    .line 100086
    monitor-exit v2

    .line 100087
    return-object v0

    .line 100088
    :catchall_0
    move-exception v0

    .line 100089
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100090
    throw v0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x637c72

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/log/a;->i()Lcom/sankuai/xm/base/service/i;

    move-result-object v0

    const-string v1, "BaseLog"

    invoke-interface {v0, v1, p0, p1}, Lcom/sankuai/xm/base/service/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
