.class public abstract Lcom/sankuai/xm/login/b;
.super Lcom/sankuai/xm/base/init/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/login/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 150000
    invoke-static {}, Lcom/sankuai/xm/login/b;->z()Lcom/sankuai/xm/login/b;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/login/b;-><init>(ILcom/sankuai/xm/base/init/b;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 v0, 0x1

    .line 150008
    new-array v0, v0, [Ljava/lang/Object;

    .line 150009
    .line 150010
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/xm/login/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x94867e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILcom/sankuai/xm/base/init/b;)V
    .locals 2

    .line 260000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/xm/base/init/b;-><init>(ILcom/sankuai/xm/base/init/b;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/xm/login/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x318be4

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/login/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x70fc11

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    sget-boolean v1, Lcom/sankuai/xm/login/b;->k:Z

    .line 150030
    .line 150031
    if-eqz v1, :cond_1

    .line 150032
    .line 150033
    return v0

    .line 150034
    :cond_1
    const-class v0, Lcom/sankuai/xm/login/b;

    .line 150035
    .line 150036
    monitor-enter v0

    .line 150037
    :try_start_0
    sget-boolean v1, Lcom/sankuai/xm/login/b;->k:Z

    .line 150038
    .line 150039
    if-nez v1, :cond_2

    .line 150040
    .line 150041
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/base/f;->s(Landroid/content/Context;)Lcom/sankuai/xm/base/f;

    .line 150046
    .line 150047
    .line 150048
    new-instance v1, Lcom/sankuai/xm/base/service/CommonServiceRegistry;

    .line 150049
    .line 150050
    invoke-direct {v1}, Lcom/sankuai/xm/base/service/CommonServiceRegistry;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->i(Lcom/sankuai/xm/base/service/IServiceRegistry;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    invoke-virtual {v1, p0, v2}, Lcom/sankuai/xm/base/lifecycle/d;->h(Landroid/content/Context;Z)V

    .line 150061
    .line 150062
    .line 150063
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p0

    .line 150067
    invoke-virtual {p0}, Lcom/sankuai/xm/base/lifecycle/d;->b()V

    .line 150068
    .line 150069
    .line 150070
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p0

    .line 150074
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v1

    .line 150078
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/init/b;->t(Lcom/sankuai/xm/base/f;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result p0

    .line 150082
    sput-boolean p0, Lcom/sankuai/xm/login/b;->k:Z

    .line 150083
    .line 150084
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150085
    sget-boolean p0, Lcom/sankuai/xm/login/b;->k:Z

    .line 150086
    .line 150087
    return p0

    .line 150088
    :catchall_0
    move-exception p0

    .line 150089
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150090
    throw p0
.end method

.method public static z()Lcom/sankuai/xm/login/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7b211b

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
    check-cast v0, Lcom/sankuai/xm/login/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/sankuai/xm/login/b$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/xm/login/b$a;-><init>()V

    .line 100025
    return-object v0
.end method


# virtual methods
.method public final r(Lcom/sankuai/xm/base/f;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/xm/login/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8a9548

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/base/init/b;->r(Lcom/sankuai/xm/base/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
