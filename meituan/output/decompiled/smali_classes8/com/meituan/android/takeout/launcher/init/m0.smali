.class public final Lcom/meituan/android/takeout/launcher/init/m0;
.super Lcom/meituan/android/takeout/launcher/aurora/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/b<",
        "Lcom/meituan/android/takeout/launcher/init/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7923878a856b7e5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "SearchInit"

    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/launcher/init/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b7f3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object p1, Lcom/meituan/android/takeout/launcher/init/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x7e5951

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
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-class v0, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;

    .line 120026
    .line 120027
    const-string v1, "wm-asr-btn"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/n;->q(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-class v0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;

    .line 120037
    .line 120038
    const-string v1, "WmASR"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/n;->m(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    const-string v1, "wm_search_monitor_config"

    .line 120056
    .line 120057
    invoke-static {p1, v1, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120058
    .line 120059
    .line 120060
    new-instance p1, Lcom/meituan/android/takeout/launcher/init/m0$a;

    .line 120061
    .line 120062
    invoke-direct {p1}, Lcom/meituan/android/takeout/launcher/init/m0$a;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v1, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->a()Lcom/sankuai/waimai/business/search/common/searchcache/a;

    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/common/searchcache/a;->c()V

    return-void
.end method
