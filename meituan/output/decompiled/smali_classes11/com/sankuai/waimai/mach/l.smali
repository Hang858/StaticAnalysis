.class public final Lcom/sankuai/waimai/mach/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x38ef3e4df63413fbL    # 1.8803923601188625E-34

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/mach/l;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/waimai/mach/l;->b:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd41085

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120023
    .line 120024
    if-eqz v1, :cond_4

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v3, "xiaomi"

    .line 120031
    .line 120032
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    sput-boolean v0, Lcom/sankuai/waimai/mach/l;->b:Z

    .line 120040
    .line 120041
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120042
    .line 120043
    const/16 v3, 0x1e

    .line 120044
    .line 120045
    if-le v1, v3, :cond_2

    .line 120046
    .line 120047
    sput-boolean v0, Lcom/sankuai/waimai/mach/l;->a:Z

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    if-ge v1, v3, :cond_3

    .line 120051
    .line 120052
    sput-boolean v2, Lcom/sankuai/waimai/mach/l;->a:Z

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_3
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    new-instance v1, Lcom/sankuai/waimai/mach/l$a;

    .line 120060
    .line 120061
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/mach/l$a;-><init>(Landroid/content/Context;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120065
    .line 120066
    .line 120067
    return-void

    .line 120068
    :cond_4
    :goto_0
    sput-boolean v2, Lcom/sankuai/waimai/mach/l;->b:Z

    .line 120069
    .line 120070
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/mach/l;->a:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/mach/l;->b:Z

    return v0
.end method
