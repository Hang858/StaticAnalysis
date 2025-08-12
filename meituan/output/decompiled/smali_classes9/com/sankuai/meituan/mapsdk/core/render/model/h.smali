.class public abstract Lcom/sankuai/meituan/mapsdk/core/render/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/annotations/u;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/core/render/a;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/core/render/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Ljava/lang/String;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xd6d8d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->e:I

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170030
    .line 170031
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c:Ljava/lang/String;

    .line 170034
    .line 170035
    goto :goto_1

    .line 170036
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 170037
    .line 170038
    sget-object p2, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170039
    .line 170040
    const/4 v0, 0x0

    .line 170041
    const v1, 0xcbeebc

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    if-eqz v2, :cond_2

    .line 170049
    .line 170050
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    check-cast p1, Ljava/lang/String;

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    const-string p1, "msa-source-"

    .line 170058
    .line 170059
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v0

    .line 170067
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c:Ljava/lang/String;

    .line 170075
    .line 170076
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 170077
    .line 170078
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170079
    .line 170080
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb9841d

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->refImages(JLjava/util/List;)V

    :cond_1
    return-void
.end method

.method public abstract b(Z)Z
.end method

.method public final c()Lcom/sankuai/meituan/mapsdk/core/render/model/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x322c00

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100024
    .line 100025
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->e:I

    .line 100026
    .line 100027
    add-int/lit8 v3, v2, 0x1

    .line 100028
    .line 100029
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->e:I

    .line 100030
    .line 100031
    invoke-direct {v0, v1, p0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Lcom/sankuai/meituan/mapsdk/core/render/model/h;I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->d:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 100044
    .line 100045
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->e:I

    .line 100046
    .line 100047
    invoke-interface {v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setFeatureNum(JI)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1295e0

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->d:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->e:I

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 100030
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setFeatureNum(JI)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/mapsdk/core/render/model/b;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd4e485

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 120026
    .line 120027
    iget v3, p1, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->c:I

    .line 120028
    .line 120029
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeFeature(JI)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->d:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120035
    :cond_1
    return-void
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "text_field"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x808ee5

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b:J

    .line 100028
    .line 100029
    invoke-interface {v0, v3, v4, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setAutoMergePropertyKey(JLjava/lang/String;)V

    .line 100030
    :cond_1
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/sankuai/meituan/mapsdk/core/render/model/b;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa22f9e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const/4 v0, 0x0

    .line 120025
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->d:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    const-string v3, "rank"

    .line 120036
    .line 120037
    if-eqz v2, :cond_4

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120044
    .line 120045
    :try_start_0
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->h()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    const-string v5, "originalRank"

    .line 120050
    .line 120051
    if-eqz v4, :cond_3

    .line 120052
    .line 120053
    :try_start_1
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    check-cast v4, Ljava/lang/Float;

    .line 120058
    .line 120059
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    check-cast v3, Ljava/lang/Float;

    .line 120072
    .line 120073
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    :goto_1
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-eqz v3, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {v2, v5, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :catch_0
    const-string v2, "feature has no rank"

    .line 120092
    .line 120093
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->a(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120098
    .line 120099
    add-float/2addr v0, v1

    .line 120100
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    return-void
.end method
