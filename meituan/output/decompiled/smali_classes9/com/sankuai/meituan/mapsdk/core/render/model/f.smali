.class public final Lcom/sankuai/meituan/mapsdk/core/render/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/core/render/a;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a6086c13759a051L    # 2.2374125444167385E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p3, v0, v2

    .line 220014
    .line 220015
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v3, 0x55b238

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v4

    .line 220024
    if-eqz v4, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220031
    .line 220032
    if-eqz p2, :cond_1

    .line 220033
    .line 220034
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 220035
    .line 220036
    goto :goto_1

    .line 220037
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 220038
    .line 220039
    sget-object p2, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220040
    .line 220041
    const/4 v0, 0x0

    .line 220042
    const v1, 0xb516d8

    .line 220043
    .line 220044
    .line 220045
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v2

    .line 220049
    if-eqz v2, :cond_2

    .line 220050
    .line 220051
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    check-cast p1, Ljava/lang/String;

    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 220059
    .line 220060
    .line 220061
    move-result-wide p1

    .line 220062
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 220063
    .line 220064
    mul-double/2addr p1, v0

    .line 220065
    double-to-int p1, p1

    .line 220066
    const-string p2, "msa-layer-"

    .line 220067
    .line 220068
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p2

    .line 220072
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220073
    .line 220074
    .line 220075
    move-result-wide v0

    .line 220076
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220080
    .line 220081
    .line 220082
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 220087
    .line 220088
    :goto_1
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d:Ljava/lang/String;

    .line 220089
    .line 220090
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc4bbf

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->createLayer(Ljava/lang/String;Ljava/lang/String;)J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v0

    .line 100037
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100040
    .line 100041
    invoke-interface {v2, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addLayer(J)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100045
    .line 100046
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setSourceLayer(JLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 100054
    .line 100055
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    return v0
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/core/render/model/f;)Z
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2cb036

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->copyLayer(JLjava/lang/String;Ljava/lang/String;)J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v0

    .line 120044
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120047
    .line 120048
    invoke-interface {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addLayer(J)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120052
    .line 120053
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-interface {p1, v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setSourceLayer(JLjava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9545ad

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 100023
    .line 100024
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeAndDestroyLayer(J)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final d(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3ffb1f

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerInteractive(JZ)V

    :cond_1
    return-void
.end method

.method public final e(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9fd7bd

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerMaxZoom(JF)V

    :cond_1
    return-void
.end method

.method public final f(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa45855

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerMinZoom(JF)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xebbe63

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 170034
    .line 170035
    invoke-interface {v0, v1, v2, p2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerShielded(JZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98543d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final i(FLcom/sankuai/meituan/mapsdk/core/render/model/g;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9affd9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 170034
    .line 170035
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerOrder(JFLcom/sankuai/meituan/mapsdk/core/render/model/g;)V

    :cond_1
    return-void
.end method

.method public final j(IF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x80b351

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 170039
    .line 170040
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerProperty(JIF)V

    .line 170041
    .line 170042
    .line 170043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    const-string v1, "Layer.setProperty flag: "

    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x42bf0b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 170039
    .line 170040
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerProperty(JII)V

    .line 170041
    .line 170042
    .line 170043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    const-string v1, "Layer.setProperty flag: "

    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6d7025

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 170034
    .line 170035
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerProperty(JILjava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Layer.setProperty flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(IZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd14964

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 170039
    .line 170040
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerProperty(JIZ)V

    .line 170041
    .line 170042
    .line 170043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    const-string v1, "Layer.setProperty flag: "

    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n(I[F)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8ea82f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 170034
    .line 170035
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerProperty(JI[F)V

    .line 170036
    .line 170037
    .line 170038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Layer.setProperty flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/16 v2, 0xfcd

    .line 120006
    .line 120007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v1, v0, v2

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    aput-object p1, v0, v1

    .line 120015
    .line 120016
    const/4 v1, 0x2

    .line 120017
    const-string v7, "collision"

    .line 120018
    .line 120019
    aput-object v7, v0, v1

    .line 120020
    .line 120021
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v2, 0xee5da5

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120037
    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    const/16 v5, 0xfcd

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerProperty(JILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p(IF)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    const-string v7, "collision"

    .line 170021
    .line 170022
    aput-object v7, v0, v1

    .line 170023
    .line 170024
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v2, 0x91fb3a

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v3

    .line 170033
    if-eqz v3, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170040
    .line 170041
    if-eqz v2, :cond_1

    .line 170042
    .line 170043
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 170044
    .line 170045
    move v5, p1

    .line 170046
    move v6, p2

    .line 170047
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerProperty(JIFLjava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    return-void
.end method

.method public final q(II)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    const-string v7, "collision"

    .line 170021
    .line 170022
    aput-object v7, v0, v1

    .line 170023
    .line 170024
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v2, 0x123a1c

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v3

    .line 170033
    if-eqz v3, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170040
    .line 170041
    if-eqz v2, :cond_1

    .line 170042
    .line 170043
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 170044
    .line 170045
    move v5, p1

    .line 170046
    move v6, p2

    .line 170047
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerProperty(JIILjava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    return-void
.end method

.method public final r(IZ)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    const-string v7, "collision"

    .line 170021
    .line 170022
    aput-object v7, v0, v1

    .line 170023
    .line 170024
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v2, 0x1cf20a

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v3

    .line 170033
    if-eqz v3, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170040
    .line 170041
    if-eqz v2, :cond_1

    .line 170042
    .line 170043
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 170044
    .line 170045
    move v5, p1

    .line 170046
    move v6, p2

    .line 170047
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerProperty(JIZLjava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1d674a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    .line 170034
    .line 170035
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerPropertyByDataDriven(JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbc6a56

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b:J

    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerVisibility(JZ)V

    :cond_1
    return-void
.end method
