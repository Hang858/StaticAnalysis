.class public final Lcom/sankuai/waimai/business/page/home/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fc250c8cb2013f0L    # 1.235752318124572E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/j;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdba838

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/j;->a:Z

    return-void
.end method

.method public static b(Z)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x8261a

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/j;->a:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    const-string v0, "LaunchManager.launchFinish"

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/n;->c(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    if-eqz p0, :cond_2

    .line 120038
    .line 120039
    new-instance p0, Lcom/sankuai/waimai/business/page/home/utils/j$a;

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/utils/j$a;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const/16 v0, 0x1388

    .line 120045
    .line 120046
    const-string v1, "launchFinish"

    .line 120047
    .line 120048
    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/j;->a()V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-void
.end method
