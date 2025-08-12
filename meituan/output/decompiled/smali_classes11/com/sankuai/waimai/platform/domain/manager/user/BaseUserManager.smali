.class public abstract Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$BindPhoneBroadcastReceiver;,
        Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$d;,
        Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;


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

.field public b:Ljava/lang/String;

.field public c:Landroid/content/IntentFilter;

.field public d:Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$BindPhoneBroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/16 v2, 0x3674

    .line 100009
    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const-string v0, ""

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->a:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->y()Lcom/meituan/passport/UserCenter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v0

    .line 100039
    const-wide/16 v2, -0x1

    .line 100040
    .line 100041
    cmp-long v4, v0, v2

    .line 100042
    .line 100043
    if-eqz v4, :cond_1

    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->y()Lcom/meituan/passport/UserCenter;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100050
    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8a101e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120026
    .line 120027
    const-string v1, "com.meituan.android.intent.action.login"

    .line 120028
    .line 120029
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    if-eqz p0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120045
    .line 120046
    .line 120047
    const/4 p0, 0x4

    .line 120048
    const-string v1, "partner"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3a75cd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120026
    .line 120027
    const-string v1, "com.meituan.android.intent.action.login"

    .line 120028
    .line 120029
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    if-eqz p0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120039
    .line 120040
    .line 120041
    const/4 p0, 0x4

    .line 120042
    const-string v1, "partner"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdb505c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->k(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xce5d89

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->l(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p3, v0, v3

    .line 240014
    .line 240015
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v4, 0x0

    .line 240018
    const v5, 0x3f37c8

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v6

    .line 240025
    if-eqz v6, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    move-result-object p0

    .line 240031
    check-cast p0, Ljava/lang/Boolean;

    .line 240032
    .line 240033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240034
    .line 240035
    .line 240036
    move-result p0

    .line 240037
    return p0

    .line 240038
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 240039
    .line 240040
    .line 240041
    move-result-object v0

    .line 240042
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 240043
    .line 240044
    .line 240045
    move-result v0

    .line 240046
    if-eqz v0, :cond_1

    .line 240047
    .line 240048
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 240049
    .line 240050
    .line 240051
    return v2

    .line 240052
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$b;

    .line 240053
    .line 240054
    invoke-direct {v0, p1, p3, p2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 240055
    .line 240056
    .line 240057
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->t(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$e;)V

    .line 240058
    .line 240059
    .line 240060
    return v1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p3, v0, v3

    .line 240014
    .line 240015
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v4, 0x0

    .line 240018
    const v5, 0xccfd9e

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v6

    .line 240025
    if-eqz v6, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    move-result-object p0

    .line 240031
    check-cast p0, Ljava/lang/Boolean;

    .line 240032
    .line 240033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240034
    .line 240035
    .line 240036
    move-result p0

    .line 240037
    return p0

    .line 240038
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 240039
    .line 240040
    .line 240041
    move-result-object v0

    .line 240042
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 240043
    .line 240044
    .line 240045
    move-result v0

    .line 240046
    if-eqz v0, :cond_1

    .line 240047
    .line 240048
    check-cast p1, Lcom/meituan/android/takeout/library/interceptortask/b$a;

    .line 240049
    .line 240050
    invoke-virtual {p1}, Lcom/meituan/android/takeout/library/interceptortask/b$a;->run()V

    .line 240051
    .line 240052
    .line 240053
    return v2

    .line 240054
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240055
    .line 240056
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 240057
    .line 240058
    .line 240059
    move-result v0

    .line 240060
    if-eqz v0, :cond_2

    .line 240061
    .line 240062
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$a;

    .line 240063
    .line 240064
    invoke-direct {v0, p1, p3, p2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 240065
    .line 240066
    .line 240067
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->t(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$e;)V

    .line 240068
    .line 240069
    .line 240070
    :cond_2
    return v1
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3c9aad

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    sget-object v2, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->c:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->w(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$c;

    .line 120049
    .line 120050
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$c;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x1f4

    const-string v2, "showPrivacyDialog"

    invoke-static {v1, p0, v2}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    return v0

    :cond_1
    return v2
.end method

.method public static q(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcd6f9a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120023
    .line 120024
    .line 120025
    move-result p0

    .line 120026
    if-eqz p0, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    invoke-virtual {p0, v2}, Lcom/dianping/mainboard/a;->h(Z)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-virtual {p0, v0}, Lcom/dianping/mainboard/a;->h(Z)V

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->y()Lcom/meituan/passport/UserCenter;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-eqz p0, :cond_2

    .line 120056
    .line 120057
    iget-wide v1, p0, Lcom/meituan/passport/pojo/User;->id:J

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/dianping/mainboard/a;->n(J)V

    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x63c8fe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->n(Landroid/content/Context;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    check-cast p0, Landroid/app/Activity;

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->u(Landroid/app/Activity;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object p0, v0, v2

    .line 120042
    .line 120043
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v2, 0x40f78

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_3

    .line 120053
    .line 120054
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const/high16 v1, 0x10000000

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void
.end method

.method public static s(Landroid/content/Context;JLjava/lang/String;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v1, v3

    .line 190016
    .line 190017
    sget-object v5, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v6, 0x0

    .line 190020
    const v7, 0x98661b

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v8

    .line 190027
    if-eqz v8, :cond_0

    .line 190028
    .line 190029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->n(Landroid/content/Context;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v1

    .line 190037
    if-eqz v1, :cond_1

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    .line 190041
    .line 190042
    const-string v5, "needrisk"

    .line 190043
    .line 190044
    const-string v7, "poi_id_str"

    .line 190045
    .line 190046
    const-string v8, "poiid"

    .line 190047
    .line 190048
    if-eqz v1, :cond_3

    .line 190049
    .line 190050
    check-cast p0, Landroid/app/Activity;

    .line 190051
    .line 190052
    new-array v0, v0, [Ljava/lang/Object;

    .line 190053
    .line 190054
    aput-object p0, v0, v2

    .line 190055
    .line 190056
    new-instance v1, Ljava/lang/Long;

    .line 190057
    .line 190058
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190059
    .line 190060
    .line 190061
    aput-object v1, v0, v4

    .line 190062
    .line 190063
    aput-object p3, v0, v3

    .line 190064
    .line 190065
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190066
    .line 190067
    const v2, 0x9fbbe0

    .line 190068
    .line 190069
    .line 190070
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190071
    .line 190072
    .line 190073
    move-result v3

    .line 190074
    if-eqz v3, :cond_2

    .line 190075
    .line 190076
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190077
    .line 190078
    .line 190079
    goto :goto_0

    .line 190080
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v0

    .line 190084
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p1

    .line 190088
    invoke-virtual {v0, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190089
    .line 190090
    .line 190091
    invoke-virtual {v0, v7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190092
    .line 190093
    .line 190094
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190095
    .line 190096
    .line 190097
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 190098
    .line 190099
    .line 190100
    goto :goto_0

    .line 190101
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 190102
    .line 190103
    aput-object p0, v0, v2

    .line 190104
    .line 190105
    new-instance v1, Ljava/lang/Long;

    .line 190106
    .line 190107
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190108
    .line 190109
    .line 190110
    aput-object v1, v0, v4

    .line 190111
    .line 190112
    aput-object p3, v0, v3

    .line 190113
    .line 190114
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190115
    .line 190116
    const v2, 0xec9a1d

    .line 190117
    .line 190118
    .line 190119
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190120
    .line 190121
    .line 190122
    move-result v3

    .line 190123
    if-eqz v3, :cond_4

    .line 190124
    .line 190125
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190126
    .line 190127
    .line 190128
    goto :goto_0

    .line 190129
    :cond_4
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 190130
    .line 190131
    .line 190132
    move-result-object v0

    .line 190133
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190134
    .line 190135
    .line 190136
    move-result-object p1

    .line 190137
    invoke-virtual {v0, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190138
    .line 190139
    .line 190140
    invoke-virtual {v0, v7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190141
    .line 190142
    .line 190143
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190144
    .line 190145
    .line 190146
    const/high16 p1, 0x10000000

    .line 190147
    .line 190148
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190149
    .line 190150
    .line 190151
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190152
    .line 190153
    .line 190154
    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$e;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xf8a5de

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 160030
    .line 160031
    .line 160032
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 160033
    .line 160034
    .line 160035
    return-void
.end method

.method public static u(Landroid/app/Activity;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd618ac

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public static y()Lcom/meituan/passport/UserCenter;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x68f82d

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
.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87eeb9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->y()Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22dcf2

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
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->y()Lcom/meituan/passport/UserCenter;

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
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

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

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x786b04

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
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->y()Lcom/meituan/passport/UserCenter;

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
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->b:Ljava/lang/String;

    .line 100035
    :goto_0
    return-object v0
.end method

.method public final f()Lcom/meituan/passport/pojo/User;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68a704

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/pojo/User;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->y()Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93b830

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
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->y()Lcom/meituan/passport/UserCenter;

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

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6e846

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
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->y()Lcom/meituan/passport/UserCenter;

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

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1804cc

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
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->y()Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x312e9a

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->a:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->a:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->a:Ljava/util/ArrayList;

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

.method public final p(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7e775e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v0, v2

    .line 120024
    .line 120025
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v2, 0xeda1be

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    const/4 v4, 0x0

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->d:Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$BindPhoneBroadcastReceiver;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->d:Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$BindPhoneBroadcastReceiver;

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object v4, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->c:Landroid/content/IntentFilter;

    .line 120055
    .line 120056
    iput-object v4, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->d:Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$BindPhoneBroadcastReceiver;

    .line 120057
    .line 120058
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 120059
    .line 120060
    const-string v1, "KNB.Channel.Account.BindPhone"

    .line 120061
    .line 120062
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->c:Landroid/content/IntentFilter;

    .line 120066
    .line 120067
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$BindPhoneBroadcastReceiver;

    .line 120068
    .line 120069
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$BindPhoneBroadcastReceiver;-><init>(Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->d:Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$BindPhoneBroadcastReceiver;

    .line 120073
    .line 120074
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->d:Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$BindPhoneBroadcastReceiver;

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->c:Landroid/content/IntentFilter;

    .line 120081
    .line 120082
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120083
    .line 120084
    .line 120085
    new-instance p1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$d;

    .line 120086
    .line 120087
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$d;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    return-void
.end method

.method public final declared-synchronized v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xafd945

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->a:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->a:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->a:Ljava/util/ArrayList;

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

.method public final w(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc71185

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    array-length v2, v1

    .line 120031
    sub-int/2addr v2, v0

    .line 120032
    :goto_0
    if-ltz v2, :cond_2

    .line 120033
    .line 120034
    aget-object v0, v1, v2

    .line 120035
    .line 120036
    check-cast v0, Lcom/sankuai/waimai/foundation/core/service/user/b;

    .line 120037
    .line 120038
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/core/service/user/b;->onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V

    .line 120039
    .line 120040
    .line 120041
    add-int/lit8 v2, v2, -0x1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->q(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final x(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfa0ed2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    array-length v2, v1

    .line 120031
    sub-int/2addr v2, v0

    .line 120032
    :goto_0
    if-ltz v2, :cond_2

    .line 120033
    .line 120034
    aget-object v0, v1, v2

    .line 120035
    check-cast v0, Lcom/sankuai/waimai/foundation/core/service/user/b;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/core/service/user/b;->onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
