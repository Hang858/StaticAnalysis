.class public abstract Lcom/meituan/retail/elephant/initimpl/router/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/elephant/initimpl/router/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/sankuai/waimai/router/core/g;
.end method

.method public final onLogin(Lcom/meituan/retail/c/android/bean/RetailAccount;)V
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
    sget-object p1, Lcom/meituan/retail/elephant/initimpl/router/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xa73e4b

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
    const-string p1, "retail_account"

    .line 120022
    .line 120023
    const-string v0, "CheckLoginInterceptor onLogin"

    .line 120024
    .line 120025
    invoke-static {p1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-interface {p1, p0}, Lcom/meituan/retail/c/android/account/IAccountManager;->removeOnAccountChangeListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;)V

    .line 120033
    .line 120034
    .line 120035
    sget-object p1, Lcom/meituan/retail/elephant/initimpl/router/a;->a:Landroid/net/Uri;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    const-string v0, "url"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->E()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    const-string v1, "scanForwardUrl"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_1

    .line 120060
    .line 120061
    new-instance v1, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    const-string p1, ""

    .line 120070
    .line 120071
    const-string v0, "c_chaoshi_2e4ad96e"

    .line 120072
    .line 120073
    const-string v2, "b_chaoshi_k1iks821_mv"

    .line 120074
    .line 120075
    invoke-static {p1, v0, v2, v1}, Lcom/meituan/retail/c/android/report/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/retail/elephant/initimpl/router/a$a;->a()Lcom/sankuai/waimai/router/core/g;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    if-eqz p1, :cond_2

    .line 120083
    .line 120084
    invoke-interface {p1}, Lcom/sankuai/waimai/router/core/g;->a()V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    return-void
.end method

.method public final onLoginCanceled()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/elephant/initimpl/router/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a2055

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
    invoke-virtual {p0}, Lcom/meituan/retail/elephant/initimpl/router/a$a;->a()Lcom/sankuai/waimai/router/core/g;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const/16 v1, 0xc8

    .line 100025
    .line 100026
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 100030
    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/retail/c/android/account/IAccountManager;->removeOnAccountChangeListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;)V

    return-void
.end method

.method public final onLogout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/elephant/initimpl/router/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c9586

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
    const-string v0, "retail_account"

    .line 100019
    .line 100020
    const-string v1, "CheckLoginInterceptor onLogout"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/retail/c/android/account/IAccountManager;->removeOnAccountChangeListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;)V

    return-void
.end method

.method public final onUpdate(Lcom/meituan/retail/c/android/bean/RetailAccount;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/retail/elephant/initimpl/router/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xabfa7c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/meituan/retail/c/android/account/IAccountManager;->removeOnAccountChangeListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;)V

    return-void
.end method
