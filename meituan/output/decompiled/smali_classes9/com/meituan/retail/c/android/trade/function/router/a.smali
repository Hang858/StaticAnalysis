.class public final Lcom/meituan/retail/c/android/trade/function/router/a;
.super Lcom/meituan/retail/c/android/router/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64bd768bf5cabba9L    # 1.8655011081985722E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/router/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/retail/c/android/trade/function/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x88ec59

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-interface {p1}, Lcom/meituan/retail/c/android/account/IAccountManager;->isLogin()Z

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    const-string v1, "doLogin,:isUserLogin"

    .line 170040
    .line 170041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    const-string v0, "mall_router"

    .line 170052
    .line 170053
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170054
    .line 170055
    .line 170056
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170057
    .line 170058
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170059
    .line 170060
    .line 170061
    return-void

    .line 170062
    :cond_1
    new-instance p1, Lcom/meituan/retail/c/android/trade/function/router/a$a;

    .line 170063
    .line 170064
    invoke-direct {p1, p2}, Lcom/meituan/retail/c/android/trade/function/router/a$a;-><init>(Lcom/sankuai/waimai/router/core/g;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-interface {p2, p1}, Lcom/meituan/retail/c/android/account/IAccountManager;->addOnAccountChangeListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-interface {p1}, Lcom/meituan/retail/c/android/account/IAccountManager;->login()V

    .line 170079
    .line 170080
    return-void
.end method
