.class public final Lcom/meituan/android/takeout/launcher/init/k0;
.super Lcom/meituan/android/takeout/launcher/aurora/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/e<",
        "Lcom/meituan/android/takeout/launcher/init/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24855452ba333432L    # -4.7327231682557786E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "PlatformInit"

    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/launcher/init/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5ce99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final z(Landroid/app/Application;)V
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
    sget-object v1, Lcom/meituan/android/takeout/launcher/init/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17df39

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
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "meituaninternaltest"

    .line 120024
    .line 120025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    sget-object v0, Lcom/sankuai/waimai/foundation/core/a$b;->b:Lcom/sankuai/waimai/foundation/core/a$b;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/a;->j(Lcom/sankuai/waimai/foundation/core/a$b;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/log/a;->i()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    new-instance v0, Lcom/meituan/android/takeout/library/init/b;

    .line 120040
    .line 120041
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/init/b;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/d;->b(Lcom/sankuai/waimai/foundation/core/base/activity/c;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v0, Lcom/meituan/android/takeout/launcher/init/k0$a;

    .line 120048
    .line 120049
    invoke-direct {v0}, Lcom/meituan/android/takeout/launcher/init/k0$a;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/base/fragment/b;->b(Lcom/sankuai/waimai/foundation/core/base/fragment/a;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/a;->e(Landroid/content/Context;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->a()Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ui/b;

    .line 120063
    .line 120064
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/desk/ui/b;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    iput-object v1, v0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->a:Lcom/meituan/android/hades/impl/desk/ui/b;

    .line 120068
    .line 120069
    invoke-static {p1}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->c(Landroid/app/Application;)V

    .line 120070
    return-void
.end method
