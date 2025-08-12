.class public final Lcom/sankuai/waimai/platform/net/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58ae34a349c72071L    # 1.5234072213193818E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 4

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
    sget-object p0, Lcom/sankuai/waimai/platform/net/service/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0x53fd94

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object p0, Lcom/sankuai/waimai/platform/net/service/e;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120026
    .line 120027
    if-nez p0, :cond_2

    .line 120028
    .line 120029
    const-class p0, Lcom/sankuai/waimai/platform/net/service/e;

    .line 120030
    .line 120031
    monitor-enter p0

    .line 120032
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/platform/net/service/e;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    const-string v0, "oknv"

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    sput-object v0, Lcom/sankuai/waimai/platform/net/service/e;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120043
    .line 120044
    :cond_1
    monitor-exit p0

    .line 120045
    goto :goto_0

    .line 120046
    :catchall_0
    move-exception v0

    .line 120047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    throw v0

    .line 120049
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/waimai/platform/net/service/e;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120050
    return-object p0
.end method
