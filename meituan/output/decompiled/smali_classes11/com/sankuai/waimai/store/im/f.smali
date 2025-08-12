.class public final Lcom/sankuai/waimai/store/im/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb1bff5f531cdebcL

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
    sget-object v1, Lcom/sankuai/waimai/store/im/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1df276

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
    sget-boolean v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->hasInitialized:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    invoke-static {p0}, Lcom/sankuai/waimai/router/a;->h(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    const-class p0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 120034
    .line 120035
    const-string v0, "MtInitializer"

    .line 120036
    .line 120037
    invoke-static {p0, v0}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    check-cast p0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->onTakeoutStarting(Landroid/app/Application;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/im/base/log/b;->g()V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    return-void
.end method
