.class public final Lcom/meituan/android/takeout/library/common/scheme/interceptor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/UriInterceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50cbe49c1f31f770L    # -2.6496487227434317E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 8
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/takeout/library/common/scheme/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8c809e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_3

    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170035
    .line 170036
    new-array v3, v2, [Ljava/lang/Object;

    .line 170037
    .line 170038
    aput-object v0, v3, v1

    .line 170039
    .line 170040
    sget-object v4, Lcom/meituan/android/takeout/library/common/scheme/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    const/4 v5, 0x0

    .line 170043
    const v6, 0x886e3

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v7

    .line 170050
    if-eqz v7, :cond_1

    .line 170051
    .line 170052
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    check-cast v0, Ljava/lang/Boolean;

    .line 170057
    .line 170058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    if-eqz v0, :cond_2

    .line 170064
    .line 170065
    const-string v3, "need_login"

    .line 170066
    .line 170067
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    const-string v3, "1"

    .line 170072
    .line 170073
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v0

    .line 170077
    if-eqz v0, :cond_2

    .line 170078
    .line 170079
    const/4 v1, 0x1

    .line 170080
    :cond_2
    move v0, v1

    .line 170081
    :goto_0
    if-eqz v0, :cond_3

    .line 170082
    .line 170083
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 170084
    .line 170085
    new-instance v1, Lcom/meituan/android/takeout/library/common/scheme/interceptor/b$a;

    .line 170086
    .line 170087
    invoke-direct {v1, p2}, Lcom/meituan/android/takeout/library/common/scheme/interceptor/b$a;-><init>(Lcom/sankuai/waimai/router/core/g;)V

    .line 170088
    .line 170089
    .line 170090
    new-instance v2, Lcom/meituan/android/takeout/library/common/scheme/interceptor/b$b;

    .line 170091
    .line 170092
    invoke-direct {v2, p1, p2}, Lcom/meituan/android/takeout/library/common/scheme/interceptor/b$b;-><init>(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 170093
    .line 170094
    .line 170095
    new-instance v3, Lcom/meituan/android/takeout/library/common/scheme/interceptor/b$c;

    .line 170096
    .line 170097
    invoke-direct {v3, p1, p2}, Lcom/meituan/android/takeout/library/common/scheme/interceptor/b$c;-><init>(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->l(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 170101
    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_3
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170105
    .line 170106
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170107
    .line 170108
    .line 170109
    :goto_1
    return-void
.end method
