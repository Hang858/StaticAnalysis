.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/p$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/common/localLog/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/p;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/p;)V
    .locals 4

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/p$a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/p;

    const-wide/32 v0, 0x7fffffff

    const-wide/16 v2, 0x1388

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/p$a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/p;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/p;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 p2, 0x0

    .line 120010
    new-array p2, p2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v1, 0xf5829b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    if-eqz v2, :cond_0

    .line 120022
    .line 120023
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a()Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p2

    .line 120031
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;

    .line 120032
    .line 120033
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;->enable()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p2

    .line 120037
    if-nez p2, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-boolean p2, p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->h:Z

    .line 120041
    .line 120042
    if-eqz p2, :cond_3

    .line 120043
    .line 120044
    iget-boolean p2, p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->i:Z

    .line 120045
    .line 120046
    if-nez p2, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->c:Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :catchall_0
    move-exception p1

    .line 120056
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120057
    .line 120058
    const-string v0, "LogManager writeAsync exception:"

    .line 120059
    .line 120060
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
