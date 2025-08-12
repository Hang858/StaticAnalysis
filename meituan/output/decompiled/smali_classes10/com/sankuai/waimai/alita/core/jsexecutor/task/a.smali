.class public abstract Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

.field public b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

.field public c:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

.field public d:J

.field public e:J

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xad4cb4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 120029
    .line 120030
    new-instance v0, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->f:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->g:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe54271

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->f:Ljava/util/ArrayList;

    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe4bde9

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
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->j()Ljava/lang/String;

    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x910ba3

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->f()Lcom/dianping/jscore/JSExecutor;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->f()Lcom/dianping/jscore/JSExecutor;

    .line 120040
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/dianping/jscore/JSExecutor;->execJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e7784

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d62d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->b()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a88d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Ljava/lang/Runnable;
.end method

.method public final h()Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k(Ljava/lang/String;[Lcom/dianping/jscore/Value;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xba102

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 180025
    .line 180026
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 180027
    .line 180028
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180029
    .line 180030
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 180031
    .line 180032
    if-eqz v0, :cond_1

    .line 180033
    .line 180034
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->f()Lcom/dianping/jscore/JSExecutor;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    if-eqz v0, :cond_1

    .line 180039
    .line 180040
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->f()Lcom/dianping/jscore/JSExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/dianping/jscore/JSExecutor;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Lcom/dianping/jscore/Value;)[B

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x89824e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->f:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-lez v1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->f:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v0, 0x0

    .line 120048
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    return v0
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea79fb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->f:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 120027
    .line 120028
    const-string v1, "STATUS_END | \u5f02\u5e38"

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    instance-of v1, p1, Lcom/dianping/jscore/JSRuntimeException;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 120051
    .line 120052
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    new-instance v4, Ljava/io/PrintStream;

    .line 120056
    .line 120057
    invoke-direct {v4, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 120061
    .line 120062
    .line 120063
    new-instance v4, Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    .line 120071
    .line 120072
    move-object v3, v4

    .line 120073
    goto :goto_0

    .line 120074
    :catch_0
    const-string v3, ""

    .line 120075
    .line 120076
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    invoke-virtual {v4}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->d()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    const/4 v6, 0x2

    .line 120089
    invoke-interface {v4, v5, v6}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->jsExceptionLogBuilder(Ljava/lang/String;I)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IJSExceptionLogBuilder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->f()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    invoke-interface {v4, v5}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IJSExceptionLogBuilder;->bundleVersion(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IJSExceptionLogBuilder;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    invoke-interface {v4, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IJSExceptionLogBuilder;->message(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IJSExceptionLogBuilder;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-interface {v1, v3}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IJSExceptionLogBuilder;->content(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IJSExceptionLogBuilder;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IJSExceptionLogBuilder;->commit()V

    .line 120110
    .line 120111
    .line 120112
    new-array v0, v0, [Ljava/lang/Object;

    .line 120113
    .line 120114
    aput-object p1, v0, v2

    .line 120115
    .line 120116
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    const v2, 0xe66187

    .line 120119
    .line 120120
    .line 120121
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    if-eqz v3, :cond_2

    .line 120126
    .line 120127
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 120132
    .line 120133
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->g:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 120134
    .line 120135
    if-eqz v0, :cond_3

    .line 120136
    .line 120137
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 120138
    .line 120139
    if-eqz v1, :cond_3

    .line 120140
    .line 120141
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->b(Lcom/sankuai/waimai/alita/core/engine/g;Ljava/lang/Exception;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->s()V

    .line 120145
    .line 120146
    .line 120147
    new-instance v0, Ljava/util/HashMap;

    .line 120148
    .line 120149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    const-string v1, "value"

    .line 120157
    .line 120158
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    const/4 p1, 0x0

    .line 120162
    const-string v1, "alita_js"

    .line 120163
    .line 120164
    const-string v2, "exception"

    .line 120165
    .line 120166
    invoke-static {v1, p1, v2, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120167
    .line 120168
    .line 120169
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x864bde

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->f:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 120027
    .line 120028
    const-string v1, "STATUS_END | \u6b63\u5e38"

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p1, v0, v2

    .line 120036
    .line 120037
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v2, 0xc61612

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 120053
    .line 120054
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->g:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 120055
    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 120059
    .line 120060
    if-eqz v2, :cond_2

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 120063
    .line 120064
    new-instance v3, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;

    .line 120065
    .line 120066
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;-><init>(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v2, v1, v0, v3}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->c(Lcom/sankuai/waimai/alita/core/engine/g;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->s()V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    const-string v1, "bundle_id"

    .line 120082
    .line 120083
    const-string v2, "result"

    .line 120084
    .line 120085
    invoke-static {v1, v0, v2, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-string v0, "alita_js"

    .line 120090
    .line 120091
    const-string v1, "end"

    .line 120092
    .line 120093
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120094
    .line 120095
    .line 120096
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d259c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100024
    .line 100025
    const-string v0, "STATUS_PREPARE"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public p(Ljava/lang/String;)V
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
    sget-object p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x5d9120

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
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    sget-object p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->e:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 120027
    .line 120028
    const-string p1, "STATUS_RESULT"

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catch_0
    move-exception p1

    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->m(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0f5b7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100024
    .line 100025
    const-string v0, "STATUS_RUNNING"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb67bf2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->e:J

    .line 100023
    .line 100024
    sget-object v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100027
    .line 100028
    const-string v0, "STATUS_WAITING"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8985f2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->q()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->g()Ljava/lang/Runnable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    const-string v1, ""

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->d:Ljava/util/List;

    .line 100041
    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    move-object v2, v1

    .line 100050
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 100051
    .line 100052
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const-string v4, "bundle_id"

    .line 100056
    .line 100057
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    const-string v0, "params"

    .line 100061
    .line 100062
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    const-string v0, "alita_js"

    .line 100066
    .line 100067
    const-string v2, "execute"

    .line 100068
    .line 100069
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    instance-of v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;

    .line 100073
    .line 100074
    if-nez v0, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :catch_0
    move-exception v0

    .line 100081
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->m(Ljava/lang/Exception;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object p0, v1, v2

    .line 100012
    .line 100013
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v3, 0x41b654

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const-string v1, "onEnd"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->a(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/b;

    .line 100034
    .line 100035
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->c(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->j()V

    .line 100039
    .line 100040
    :cond_1
    :goto_0
    return-void
.end method
