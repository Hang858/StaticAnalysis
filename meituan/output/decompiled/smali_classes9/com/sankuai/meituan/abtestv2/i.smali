.class public final Lcom/sankuai/meituan/abtestv2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/meituan/abtestv2/b;

.field public static b:Lcom/sankuai/meituan/abtestv2/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x52f24eb8542a9656L    # 3.729303640948903E91

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
    sput-object v0, Lcom/sankuai/meituan/abtestv2/i;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 100010
    .line 100011
    sput-object v0, Lcom/sankuai/meituan/abtestv2/i;->b:Lcom/sankuai/meituan/abtestv2/j;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;
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
    sget-object v1, Lcom/sankuai/meituan/abtestv2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc74322

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/abtestv2/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/abtestv2/i;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/meituan/abtestv2/i;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/abtestv2/i;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/meituan/abtestv2/b;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    new-instance v2, Lcom/sankuai/meituan/abtestv2/i$a;

    .line 120043
    .line 120044
    invoke-direct {v2}, Lcom/sankuai/meituan/abtestv2/i$a;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/abtestv2/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/abtestv2/j;)V

    .line 120048
    .line 120049
    .line 120050
    sput-object v1, Lcom/sankuai/meituan/abtestv2/i;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 120051
    .line 120052
    :cond_1
    monitor-exit v0

    .line 120053
    goto :goto_0

    .line 120054
    :catchall_0
    move-exception p0

    .line 120055
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    throw p0

    .line 120057
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/meituan/abtestv2/i;->a:Lcom/sankuai/meituan/abtestv2/b;

    .line 120058
    .line 120059
    return-object p0
.end method
