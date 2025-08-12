.class public final Lcom/meituan/retail/elephant/initimpl/router/a;
.super Lcom/meituan/retail/c/android/router/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/elephant/initimpl/router/a$b;,
        Lcom/meituan/retail/elephant/initimpl/router/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/net/Uri;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36b6fc6e1751f297L    # -1.1156592340977821E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/retail/elephant/initimpl/router/a;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/router/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 5
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/retail/elephant/initimpl/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x1404c9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    const/16 p1, 0xc8

    .line 170029
    .line 170030
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/router/core/a$a;->onComplete(I)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    sput-object p1, Lcom/meituan/retail/elephant/initimpl/router/a;->a:Landroid/net/Uri;

    .line 170037
    .line 170038
    const-string v0, "need_login"

    .line 170039
    .line 170040
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-nez v0, :cond_5

    .line 170049
    .line 170050
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-nez v0, :cond_2

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    if-eq p1, v1, :cond_3

    .line 170062
    .line 170063
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170064
    .line 170065
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170066
    .line 170067
    .line 170068
    return-void

    .line 170069
    :cond_3
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-interface {p1}, Lcom/meituan/retail/c/android/account/IAccountManager;->isLogin()Z

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    if-eqz p1, :cond_4

    .line 170078
    .line 170079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    const-string v1, "doLogin,:isUserLogin"

    .line 170085
    .line 170086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    const-string v0, "mall_router"

    .line 170097
    .line 170098
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170099
    .line 170100
    .line 170101
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170102
    .line 170103
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170104
    .line 170105
    .line 170106
    return-void

    .line 170107
    :cond_4
    new-instance p1, Lcom/meituan/retail/elephant/initimpl/router/a$b;

    .line 170108
    .line 170109
    invoke-direct {p1, p2}, Lcom/meituan/retail/elephant/initimpl/router/a$b;-><init>(Lcom/sankuai/waimai/router/core/g;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    invoke-interface {p2, p1}, Lcom/meituan/retail/c/android/account/IAccountManager;->addOnAccountChangeListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;)V

    .line 170117
    .line 170118
    .line 170119
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    invoke-interface {p1}, Lcom/meituan/retail/c/android/account/IAccountManager;->login()V

    .line 170124
    .line 170125
    .line 170126
    return-void

    .line 170127
    :cond_5
    :goto_0
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170128
    .line 170129
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170130
    .line 170131
    .line 170132
    return-void
.end method
