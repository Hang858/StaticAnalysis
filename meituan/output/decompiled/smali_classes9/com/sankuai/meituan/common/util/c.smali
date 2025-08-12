.class public final Lcom/sankuai/meituan/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40fec40562bb9a6cL    # -3.287180484985299E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/common/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfc376a

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {v0}, Lcom/sankuai/meituan/oauth/d;->c(Landroid/content/Context;)Lcom/sankuai/meituan/oauth/d;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "sina"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/d;->a(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "renren"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/d;->a(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "tencent"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/d;->a(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "tencent_weibo"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/d;->a(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public static b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/common/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x616db

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/singleton/k;->a()Lcom/sankuai/meituan/model/dao/DaoSession;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    if-eqz p0, :cond_1

    .line 120041
    .line 120042
    iget-object p0, p0, Lcom/sankuai/meituan/model/dao/DaoSession;->orderDao:Lcom/sankuai/meituan/model/dao/OrderDao;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->deleteAll()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    if-eqz p0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->h()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/t;->a()Lcom/sankuai/meituan/common/util/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-interface {p0}, Lcom/sankuai/meituan/common/util/a;->logout()V

    return-void
.end method
