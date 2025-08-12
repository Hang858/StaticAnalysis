.class public final Lcom/sankuai/meituan/tte/w$a;
.super Lcom/sankuai/meituan/tte/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/tte/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/tte/c<",
        "Lcom/sankuai/meituan/tte/w$c;",
        "Lcom/sankuai/meituan/tte/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/tte/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/tte/w$c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/meituan/tte/w$c;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 120003
    .line 120004
    new-instance v0, Lcom/sankuai/meituan/tte/w;

    .line 120005
    .line 120006
    new-instance v1, Lcom/sankuai/meituan/tte/v;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/tte/v;-><init>(Lcom/sankuai/meituan/tte/f0$e;)V

    .line 120009
    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/tte/f0;->d:Landroid/content/Context;

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/meituan/tte/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    new-array v3, v3, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    aput-object v2, v3, v4

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/meituan/tte/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v5, 0x0

    .line 120024
    const v6, 0x3198f6

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    check-cast v2, Lcom/sankuai/meituan/tte/b0;

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_0
    sget-object v3, Lcom/sankuai/meituan/tte/b0;->b:Lcom/sankuai/meituan/tte/b0;

    .line 120041
    .line 120042
    if-nez v3, :cond_2

    .line 120043
    .line 120044
    const-class v3, Lcom/sankuai/meituan/tte/b0;

    .line 120045
    .line 120046
    monitor-enter v3

    .line 120047
    :try_start_0
    sget-object v4, Lcom/sankuai/meituan/tte/b0;->b:Lcom/sankuai/meituan/tte/b0;

    .line 120048
    .line 120049
    if-nez v4, :cond_1

    .line 120050
    .line 120051
    new-instance v4, Lcom/sankuai/meituan/tte/b0;

    .line 120052
    .line 120053
    invoke-direct {v4, v2}, Lcom/sankuai/meituan/tte/b0;-><init>(Landroid/content/Context;)V

    .line 120054
    .line 120055
    .line 120056
    sput-object v4, Lcom/sankuai/meituan/tte/b0;->b:Lcom/sankuai/meituan/tte/b0;

    .line 120057
    .line 120058
    :cond_1
    monitor-exit v3

    .line 120059
    goto :goto_0

    .line 120060
    :catchall_0
    move-exception p1

    .line 120061
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120062
    throw p1

    .line 120063
    :cond_2
    :goto_0
    sget-object v2, Lcom/sankuai/meituan/tte/b0;->b:Lcom/sankuai/meituan/tte/b0;

    .line 120064
    .line 120065
    :goto_1
    invoke-direct {v0, p1, v1, v2}, Lcom/sankuai/meituan/tte/w;-><init>(Lcom/sankuai/meituan/tte/f0$e;Lcom/sankuai/meituan/tte/v;Lcom/sankuai/meituan/tte/b0;)V

    .line 120066
    .line 120067
    .line 120068
    return-object v0
.end method
