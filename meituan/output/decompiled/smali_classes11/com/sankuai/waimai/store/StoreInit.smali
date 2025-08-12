.class public Lcom/sankuai/waimai/store/StoreInit;
.super Lcom/sankuai/waimai/foundation/core/init/AbsInit;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/config/i;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x663354065699f427L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;-><init>()V

    return-void
.end method

.method private asyncInitStoreInitService(Landroid/app/Application;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/StoreInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x674623

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-class p1, Lcom/sankuai/waimai/store/i/a;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/sankuai/waimai/store/i/a;

    .line 120048
    .line 120049
    invoke-interface {v0}, Lcom/sankuai/waimai/store/i/a;->a()V

    .line 120050
    goto :goto_0

    :cond_1
    return-void
.end method

.method private doPreGsonDeserialize()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/StoreInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15659

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
    invoke-static {}, Lcom/sankuai/waimai/store/base/net/sg/a;->p()Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/base/net/sg/d;->h()Lcom/sankuai/waimai/store/base/net/sg/d;

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method private idleInitStoreInitService(Landroid/app/Application;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/StoreInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x268729

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-class p1, Lcom/sankuai/waimai/store/i/a;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/sankuai/waimai/store/i/a;

    .line 120048
    .line 120049
    invoke-interface {v0}, Lcom/sankuai/waimai/store/i/a;->b()V

    .line 120050
    goto :goto_0

    :cond_1
    return-void
.end method

.method private initMarketingTemplate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/StoreInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc27dd

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
    invoke-static {}, Lcom/sankuai/waimai/store/manager/marketing/f;->b()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/manager/marketing/f;->c()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method private initStoreInitService(Landroid/app/Application;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/StoreInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x79d162

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-class p1, Lcom/sankuai/waimai/store/i/a;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/sankuai/waimai/store/i/a;

    .line 120048
    .line 120049
    invoke-interface {v0}, Lcom/sankuai/waimai/store/i/a;->init()V

    .line 120050
    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public asyncInit(Landroid/app/Application;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/StoreInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1310a7

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->asyncInit(Landroid/app/Application;)V

    .line 120022
    .line 120023
    .line 120024
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/manager/marketing/push/a;->a()V

    .line 120025
    .line 120026
    .line 120027
    invoke-direct {p0}, Lcom/sankuai/waimai/store/StoreInit;->doPreGsonDeserialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :catch_0
    move-exception v0

    .line 120032
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    sget-object v0, Lcom/sankuai/waimai/store/u$a;->a:Lcom/sankuai/waimai/store/u;

    .line 120038
    .line 120039
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/u;->a:Z

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->e()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/StoreInit;->asyncInitStoreInitService(Landroid/app/Application;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/StoreInit;->asyncInitStoreInitService(Landroid/app/Application;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    :goto_1
    return-void
.end method

.method public idleAsyncInit(Landroid/app/Application;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/StoreInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1da4ba

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->idleAsyncInit(Landroid/app/Application;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/store/g;->b()V

    .line 120025
    return-void
.end method

.method public idleInit(Landroid/app/Application;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/StoreInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x53cdff

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
    invoke-static {p1}, Lcom/sankuai/waimai/store/m;->a(Landroid/app/Application;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/waimai/store/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/waimai/store/u$a;->a:Lcom/sankuai/waimai/store/u;

    .line 120027
    .line 120028
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/u;->a:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->e()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/StoreInit;->idleInitStoreInitService(Landroid/app/Application;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/StoreInit;->idleInitStoreInitService(Landroid/app/Application;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    :goto_0
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/store/StoreInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe0fd75

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    sget-object v0, Lcom/sankuai/waimai/store/u$a;->a:Lcom/sankuai/waimai/store/u;

    .line 120024
    .line 120025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    new-array v2, v1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    sget-object v3, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v4, 0x0

    .line 120033
    const v5, 0x4abe24

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    if-eqz v6, :cond_1

    .line 120041
    .line 120042
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Ljava/lang/String;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const-string v2, "sg_home_opt_mt_store_init"

    .line 120050
    .line 120051
    const-string v3, ""

    .line 120052
    .line 120053
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    iget-object v2, v2, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 120058
    .line 120059
    :goto_0
    iput-object v2, v0, Lcom/sankuai/waimai/store/u;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v3, "A"

    .line 120062
    .line 120063
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/u;->a:Z

    .line 120068
    .line 120069
    new-instance v2, Lcom/sankuai/shangou/stone/util/environment/b$b;

    .line 120070
    .line 120071
    invoke-direct {v2}, Lcom/sankuai/shangou/stone/util/environment/b$b;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    sget-object v3, Lcom/sankuai/shangou/stone/util/environment/b$a;->a:Lcom/sankuai/shangou/stone/util/environment/b$a;

    .line 120075
    .line 120076
    invoke-virtual {v2, v3}, Lcom/sankuai/shangou/stone/util/environment/b$b;->b(Lcom/sankuai/shangou/stone/util/environment/b$a;)Lcom/sankuai/shangou/stone/util/environment/b$b;

    .line 120077
    .line 120078
    .line 120079
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-eqz v3, :cond_2

    .line 120084
    .line 120085
    sget-object v3, Lcom/sankuai/shangou/stone/util/environment/b$c;->a:Lcom/sankuai/shangou/stone/util/environment/b$c;

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_2
    sget-object v3, Lcom/sankuai/shangou/stone/util/environment/b$c;->b:Lcom/sankuai/shangou/stone/util/environment/b$c;

    .line 120089
    .line 120090
    :goto_1
    invoke-virtual {v2, v3}, Lcom/sankuai/shangou/stone/util/environment/b$b;->c(Lcom/sankuai/shangou/stone/util/environment/b$c;)Lcom/sankuai/shangou/stone/util/environment/b$b;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v2}, Lcom/sankuai/shangou/stone/util/environment/b$b;->a()Lcom/sankuai/shangou/stone/util/environment/b;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/a;->a(Landroid/app/Application;Lcom/sankuai/shangou/stone/util/environment/b;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/manager/globalcart/a;->e(Lcom/sankuai/waimai/foundation/core/service/globalcart/b;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {}, Lcom/sankuai/waimai/store/router/m;->i()V

    .line 120112
    .line 120113
    .line 120114
    invoke-direct {p0}, Lcom/sankuai/waimai/store/StoreInit;->initMarketingTemplate()V

    .line 120115
    .line 120116
    .line 120117
    invoke-static {p1}, Lcom/sankuai/waimai/store/config/g;->a(Landroid/content/Context;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/config/a;->d()V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    invoke-virtual {v2, p0}, Lcom/sankuai/waimai/store/config/c;->h(Lcom/sankuai/waimai/store/config/i;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-static {}, Lcom/sankuai/waimai/store/config/o;->j()Lcom/sankuai/waimai/store/config/o;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/config/a;->d()V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {}, Lcom/sankuai/waimai/store/config/q;->B()Lcom/sankuai/waimai/store/config/q;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/config/a;->d()V

    .line 120146
    .line 120147
    .line 120148
    invoke-static {}, Lcom/sankuai/waimai/store/config/k;->y()Lcom/sankuai/waimai/store/config/k;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/config/a;->d()V

    .line 120153
    .line 120154
    .line 120155
    invoke-static {}, Lcom/sankuai/waimai/store/config/j;->z()Lcom/sankuai/waimai/store/config/j;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/config/a;->d()V

    .line 120160
    .line 120161
    .line 120162
    invoke-static {}, Lcom/sankuai/waimai/store/alita/b;->a()V

    .line 120163
    .line 120164
    .line 120165
    const-class v2, Lcom/sankuai/waimai/store/mrn/preload/n;

    .line 120166
    .line 120167
    invoke-static {v2, v1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isExistsInstrumentation(Ljava/lang/Class;Z)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    if-nez v1, :cond_3

    .line 120172
    .line 120173
    new-instance v1, Lcom/sankuai/waimai/store/mrn/preload/n;

    .line 120174
    .line 120175
    invoke-direct {v1}, Lcom/sankuai/waimai/store/mrn/preload/n;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z

    .line 120179
    .line 120180
    .line 120181
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/impl/a;->b()Lcom/sankuai/waimai/router/common/a;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    new-instance v2, Lcom/sankuai/waimai/store/config/SCRouterService;

    .line 120186
    .line 120187
    invoke-direct {v2}, Lcom/sankuai/waimai/store/config/SCRouterService;-><init>()V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 120191
    .line 120192
    .line 120193
    invoke-static {}, Lcom/sankuai/waimai/store/knb/manager/a;->a()Lcom/sankuai/waimai/store/knb/manager/a;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/knb/manager/a;->d()V

    .line 120198
    .line 120199
    .line 120200
    invoke-static {p1}, Lcom/sankuai/waimai/store/c;->a(Landroid/app/Application;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/a;->b(Landroid/app/Application;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/impl/a;->b()Lcom/sankuai/waimai/router/common/a;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    new-instance v2, Lcom/sankuai/waimai/store/router/b;

    .line 120211
    .line 120212
    invoke-direct {v2}, Lcom/sankuai/waimai/store/router/b;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    const-string v3, "StoreInit"

    .line 120216
    .line 120217
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/router/core/f;->h(Ljava/lang/String;Lcom/sankuai/waimai/router/core/e;)V

    .line 120218
    .line 120219
    .line 120220
    sget-object v1, Lcom/meituan/android/mrn/network/l;->d:Lcom/meituan/android/mrn/network/l;

    .line 120221
    .line 120222
    new-instance v2, Lcom/sankuai/waimai/store/mrn/network/a;

    .line 120223
    .line 120224
    invoke-direct {v2}, Lcom/sankuai/waimai/store/mrn/network/a;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    const-string v3, "waimai"

    .line 120228
    .line 120229
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mrn/network/l;->a(Ljava/lang/String;Lcom/meituan/android/mrn/network/o;)V

    .line 120230
    .line 120231
    .line 120232
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/u;->a:Z

    .line 120233
    .line 120234
    if-eqz v0, :cond_4

    .line 120235
    .line 120236
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->e()Z

    .line 120237
    .line 120238
    .line 120239
    move-result v0

    .line 120240
    if-nez v0, :cond_5

    .line 120241
    .line 120242
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/StoreInit;->initStoreInitService(Landroid/app/Application;)V

    .line 120243
    .line 120244
    .line 120245
    goto :goto_2

    .line 120246
    :cond_4
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/StoreInit;->initStoreInitService(Landroid/app/Application;)V

    .line 120247
    .line 120248
    .line 120249
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/sankuai/waimai/store/e;->b(Landroid/app/Application;)V

    .line 120250
    .line 120251
    .line 120252
    invoke-static {}, Lcom/sankuai/waimai/store/f;->a()V

    .line 120253
    .line 120254
    .line 120255
    return-void
.end method

.method public onLoadHornFinish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/StoreInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5ae1

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
    invoke-static {}, Lcom/sankuai/waimai/store/manager/preload/a;->b()Lcom/sankuai/waimai/store/manager/preload/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/preload/a;->c()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->getInstance()Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->init()V

    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/StoreInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x285ad0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "StoreInit"

    return-object v0
.end method
