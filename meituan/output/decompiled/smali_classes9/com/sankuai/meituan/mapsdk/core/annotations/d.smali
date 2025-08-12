.class public abstract Lcom/sankuai/meituan/mapsdk/core/annotations/d;
.super Lcom/sankuai/meituan/mapsdk/core/annotations/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

.field public q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb7665

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x41187b

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
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    const/4 v4, 0x0

    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    new-instance v2, Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 100029
    .line 100030
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100031
    .line 100032
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100033
    .line 100034
    invoke-direct {v2, v5, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/d;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Z)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100038
    .line 100039
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100040
    .line 100041
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/meituan/mapsdk/core/e;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/core/render/model/h;)Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100046
    .line 100047
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c()Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100059
    .line 100060
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v5, "id"

    .line 100063
    .line 100064
    invoke-virtual {v0, v5, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100070
    .line 100071
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100072
    .line 100073
    invoke-direct {v0, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/d;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Z)V

    .line 100074
    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->p:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 100077
    .line 100078
    invoke-virtual {v1, v4, v0}, Lcom/sankuai/meituan/mapsdk/core/e;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/core/render/model/h;)Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100079
    .line 100080
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    return-void
.end method

.method public remove()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x948a8f

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->b:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/e;->d(Lcom/sankuai/meituan/mapsdk/core/render/model/f;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->m(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->b:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->p:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/e;->e(Lcom/sankuai/meituan/mapsdk/core/render/model/h;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->p:Lcom/sankuai/meituan/mapsdk/core/render/model/d;

    .line 100050
    .line 100051
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->remove()V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method

.method public setVisible(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x454800

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setVisible(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->t(Z)V

    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x87d8d3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->g:F

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->d(F)F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/g;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->i(FLcom/sankuai/meituan/mapsdk/core/render/model/g;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/d;->q:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/g;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->i(FLcom/sankuai/meituan/mapsdk/core/render/model/g;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method
