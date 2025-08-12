.class public final Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/domain/manager/location/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6880f3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "meituan_waimai_app"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x716cb1

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-object v2, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa40ecc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1a956

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a13c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf12fad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(D)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd469e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-wide p1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->c:D

    return-object p0
.end method

.method public final g(D)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45716e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-wide p1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->d:D

    return-object p0
.end method

.method public final h()Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "WEIGHT"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7122b4

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-object v2, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x635f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x352be4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21037b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CITY"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7e0a95

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-object v2, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79d26f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10f090

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91c258

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x953054

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a$a;->a:Lcom/sankuai/waimai/platform/domain/manager/location/search/a;

    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/search/a;->p:Ljava/lang/String;

    return-object p0
.end method
