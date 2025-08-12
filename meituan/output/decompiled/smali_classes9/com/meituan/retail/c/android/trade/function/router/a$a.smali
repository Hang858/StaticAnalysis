.class public final Lcom/meituan/retail/c/android/trade/function/router/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/trade/function/router/a;->f(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/router/core/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/router/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/trade/function/router/a$a;->a:Lcom/sankuai/waimai/router/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogin(Lcom/meituan/retail/c/android/bean/RetailAccount;)V
    .locals 0

    .line 120000
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-interface {p1, p0}, Lcom/meituan/retail/c/android/account/IAccountManager;->removeOnAccountChangeListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/retail/c/android/trade/function/router/a$a;->a:Lcom/sankuai/waimai/router/core/g;

    .line 120008
    .line 120009
    invoke-interface {p1}, Lcom/sankuai/waimai/router/core/g;->a()V

    .line 120010
    return-void
.end method

.method public final onLoginCanceled()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/retail/c/android/trade/function/router/a$a;->a:Lcom/sankuai/waimai/router/core/g;

    .line 100001
    .line 100002
    const/16 v1, 0xc8

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/retail/c/android/account/IAccountManager;->removeOnAccountChangeListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;)V

    return-void
.end method

.method public final onLogout()V
    .locals 1

    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/retail/c/android/account/IAccountManager;->removeOnAccountChangeListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;)V

    return-void
.end method

.method public final onUpdate(Lcom/meituan/retail/c/android/bean/RetailAccount;)V
    .locals 0

    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/meituan/retail/c/android/account/IAccountManager;->removeOnAccountChangeListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;)V

    return-void
.end method
