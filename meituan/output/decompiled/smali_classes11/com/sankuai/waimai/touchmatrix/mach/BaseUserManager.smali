.class public Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager$BindPhoneBroadcastReceiver;,
        Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/foundation/core/service/user/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/IntentFilter;

.field public c:Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager$BindPhoneBroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x13ef9a4620a54fc1L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdb5ee5

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static g()Lcom/meituan/passport/UserCenter;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfd2fac

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/UserCenter;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x230107

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->g()Lcom/meituan/passport/UserCenter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73aaec

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
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->g()Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-string v0, ""

    .line 100035
    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15944a

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
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->g()Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized d(Lcom/sankuai/waimai/foundation/core/service/user/b;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x85ab0b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_3

    .line 120024
    .line 120025
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->a:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->a:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->a:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->a:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    monitor-exit p0

    .line 120050
    return-void

    .line 120051
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120052
    .line 120053
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120057
    :catchall_0
    move-exception p1

    .line 120058
    monitor-exit p0

    .line 120059
    throw p1
.end method

.method public final e(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xea3cab

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
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->c:Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager$BindPhoneBroadcastReceiver;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->c:Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager$BindPhoneBroadcastReceiver;

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->b:Landroid/content/IntentFilter;

    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->c:Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager$BindPhoneBroadcastReceiver;

    .line 120038
    .line 120039
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 120040
    .line 120041
    const-string v1, "KNB.Channel.Account.BindPhone"

    .line 120042
    .line 120043
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->b:Landroid/content/IntentFilter;

    .line 120047
    .line 120048
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager$BindPhoneBroadcastReceiver;

    .line 120049
    .line 120050
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager$BindPhoneBroadcastReceiver;-><init>(Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->c:Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager$BindPhoneBroadcastReceiver;

    .line 120054
    .line 120055
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->c:Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager$BindPhoneBroadcastReceiver;

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->b:Landroid/content/IntentFilter;

    .line 120062
    .line 120063
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public final declared-synchronized f(Lcom/sankuai/waimai/foundation/core/service/user/b;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xe13882

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->a:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->a:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->a:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120037
    .line 120038
    .line 120039
    monitor-exit p0

    .line 120040
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
