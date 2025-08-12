.class public abstract Lcom/sankuai/meituan/mapsdk/core/annotations/g;
.super Lcom/sankuai/meituan/mapsdk/core/annotations/h;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/interfaces/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/annotations/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe0e335

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbff5be

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 100021
    .line 100022
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/render/model/e;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/e;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/a;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100033
    .line 100034
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/meituan/mapsdk/core/e;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/core/render/model/h;)Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c()Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
