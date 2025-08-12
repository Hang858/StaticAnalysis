.class public final Lcom/sankuai/waimai/store/manager/user/b;
.super Lcom/sankuai/waimai/store/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/a<",
        "Lcom/sankuai/waimai/store/i/user/a;",
        "Lcom/sankuai/waimai/foundation/core/service/user/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Lcom/sankuai/waimai/store/manager/user/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48e6ffa2bc072535L    # 1.6027668842364928E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/a;-><init>()V

    return-void
.end method

.method public static d()Lcom/sankuai/waimai/store/manager/user/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/user/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf4e5b6

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
    check-cast v0, Lcom/sankuai/waimai/store/manager/user/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/manager/user/b;->b:Lcom/sankuai/waimai/store/manager/user/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/manager/user/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/manager/user/b;->b:Lcom/sankuai/waimai/store/manager/user/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/manager/user/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/manager/user/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/manager/user/b;->b:Lcom/sankuai/waimai/store/manager/user/b;

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
    sget-object v0, Lcom/sankuai/waimai/store/manager/user/b;->b:Lcom/sankuai/waimai/store/manager/user/b;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/user/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xca9389

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/c;->a()Lcom/sankuai/waimai/foundation/core/service/user/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/foundation/core/service/user/c;->loginWithAction(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/user/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x22b170

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/c;->a()Lcom/sankuai/waimai/foundation/core/service/user/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/foundation/core/service/user/c;->startLoginPage(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/i/user/a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/manager/user/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x356211

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/sankuai/waimai/foundation/core/service/user/b;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/manager/user/a;

    .line 120027
    .line 120028
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/manager/user/a;-><init>(Lcom/sankuai/waimai/store/manager/user/b;Lcom/sankuai/waimai/store/i/user/a;)V

    .line 120029
    .line 120030
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final e()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/manager/user/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77856b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/c;->a()Lcom/sankuai/waimai/foundation/core/service/user/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/service/user/c;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/manager/user/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4a2f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/manager/user/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27cb0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/c;->a()Lcom/sankuai/waimai/foundation/core/service/user/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/service/user/c;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final i(Lcom/sankuai/waimai/store/i/user/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/user/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62ff4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/c;->a()Lcom/sankuai/waimai/foundation/core/service/user/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/foundation/core/service/user/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/core/service/user/c;->registerObserver(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    return-void
.end method

.method public final k(Lcom/sankuai/waimai/store/i/user/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/manager/user/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c45e3

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/c;->a()Lcom/sankuai/waimai/foundation/core/service/user/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/user/b;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/service/user/c;->unregisterObserver(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/a;->b(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method
