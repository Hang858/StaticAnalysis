.class public final Lcom/meituan/android/takeout/launcher/init/j0;
.super Lcom/meituan/android/takeout/launcher/aurora/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/e<",
        "Lcom/meituan/android/takeout/launcher/init/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64d72dd848c1a37eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "WmPassport"

    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/launcher/init/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bb4ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A(Lcom/sankuai/waimai/foundation/core/service/user/b$a;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/takeout/launcher/init/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xcae802

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 170026
    .line 170027
    if-ne p0, v0, :cond_2

    .line 170028
    .line 170029
    new-array v0, v2, [Ljava/lang/Object;

    .line 170030
    .line 170031
    aput-object p1, v0, v1

    .line 170032
    .line 170033
    sget-object v1, Lcom/meituan/android/takeout/launcher/init/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170034
    .line 170035
    const v2, 0x20db77

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-eqz v3, :cond_1

    .line 170043
    .line 170044
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-static {v0}, Lcom/meituan/android/takeout/library/net/a;->b(Landroid/content/Context;)Lcom/meituan/android/takeout/library/net/a;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    const-class v1, Lcom/meituan/android/takeout/library/net/api/v1/OtherAPI;

    .line 170057
    .line 170058
    invoke-virtual {v0, v1}, Lcom/meituan/android/takeout/library/net/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    check-cast v0, Lcom/meituan/android/takeout/library/net/api/v1/OtherAPI;

    .line 170063
    .line 170064
    invoke-interface {v0, p1}, Lcom/meituan/android/takeout/library/net/api/v1/OtherAPI;->bindUser(Ljava/lang/String;)Lrx/Observable;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->b:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 170081
    .line 170082
    if-ne p0, p1, :cond_3

    .line 170083
    .line 170084
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->exit()V

    .line 170089
    .line 170090
    .line 170091
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->w(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V

    .line 170096
    .line 170097
    .line 170098
    return-void
.end method


# virtual methods
.method public final z(Landroid/app/Application;)V
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
    sget-object p1, Lcom/meituan/android/takeout/launcher/init/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x8673e8

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    new-instance v0, Lcom/meituan/android/takeout/launcher/init/j0$a;

    .line 120042
    .line 120043
    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/init/j0$a;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120050
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->B()V

    return-void
.end method
