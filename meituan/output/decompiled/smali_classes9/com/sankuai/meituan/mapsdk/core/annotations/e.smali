.class public abstract Lcom/sankuai/meituan/mapsdk/core/annotations/e;
.super Lcom/sankuai/meituan/mapsdk/core/annotations/h;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/interfaces/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/core/render/model/f;Lcom/sankuai/meituan/mapsdk/core/render/model/h;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/core/render/model/f;Lcom/sankuai/meituan/mapsdk/core/render/model/h;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/annotations/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdf1594

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10e3a0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 100021
    .line 100022
    new-instance v2, Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100025
    .line 100026
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100027
    .line 100028
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/render/model/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/i;

    .line 100029
    .line 100030
    const/4 v5, 0x0

    .line 100031
    invoke-direct {v2, v3, v5, v0, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/d;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Ljava/lang/String;ZLcom/sankuai/meituan/mapsdk/core/render/model/i;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100035
    .line 100036
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/meituan/mapsdk/core/e;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/core/render/model/h;)Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100041
    .line 100042
    const/16 v2, 0xfa2

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->m(IZ)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c()Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v2, "id"

    .line 100060
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
