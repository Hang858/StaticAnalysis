.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a0c22ab65d2cb96L    # -1.318853624343134E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x70faba

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Runnable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a929

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f$a;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49157c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "\u52a0\u8f7d"

    return-object v0
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdee89e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->m(Ljava/lang/Exception;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 120025
    move-result-object p1

    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->h()Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->e()I

    move-result v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/sankuai/waimai/alita/core/engine/e;->i(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array v0, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, ""

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xee0505

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super {p0, v2}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->n(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->h()Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/alita/core/engine/e;->i(Ljava/lang/String;IZ)V

    return-void
.end method
