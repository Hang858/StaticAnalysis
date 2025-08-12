.class public abstract Lcom/sankuai/meituan/mapsdk/core/annotations/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/interfaces/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

.field public b:Lcom/sankuai/meituan/mapsdk/core/e;

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/sankuai/meituan/mapsdk/core/render/model/g;

.field public g:F

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

.field public k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

.field public l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

.field public m:F

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/core/render/model/f;Lcom/sankuai/meituan/mapsdk/core/render/model/h;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd70709

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/core/render/model/f;Lcom/sankuai/meituan/mapsdk/core/render/model/h;)V
    .locals 6

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
    const/4 v3, 0x2

    .line 220013
    aput-object p3, v0, v3

    .line 220014
    .line 220015
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v4, 0xfc25d8

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v5

    .line 220024
    if-eqz v5, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 220031
    .line 220032
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->d:Z

    .line 220033
    .line 220034
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->e:Z

    .line 220035
    .line 220036
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/render/model/g;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/g;

    .line 220037
    .line 220038
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/g;

    .line 220039
    .line 220040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220041
    .line 220042
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    .line 220043
    .line 220044
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 220045
    .line 220046
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 220047
    .line 220048
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->b:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 220049
    .line 220050
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isOverlayZoomRangeFixOn()Z

    .line 220051
    .line 220052
    .line 220053
    move-result v0

    .line 220054
    if-eqz v0, :cond_1

    .line 220055
    .line 220056
    const/high16 v0, 0x41a00000    # 20.0f

    .line 220057
    .line 220058
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->n:F

    .line 220059
    .line 220060
    const/4 v0, 0x0

    .line 220061
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->o:F

    .line 220062
    .line 220063
    goto :goto_0

    .line 220064
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220065
    .line 220066
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getMaxZoomLevel()F

    .line 220067
    .line 220068
    .line 220069
    move-result v0

    .line 220070
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->n:F

    .line 220071
    .line 220072
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220073
    .line 220074
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getMinZoomLevel()F

    .line 220075
    .line 220076
    .line 220077
    move-result v0

    .line 220078
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->o:F

    .line 220079
    .line 220080
    :goto_0
    if-eqz p2, :cond_2

    .line 220081
    .line 220082
    if-eqz p3, :cond_2

    .line 220083
    .line 220084
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 220085
    .line 220086
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 220087
    .line 220088
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c()Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p1

    .line 220092
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 220093
    .line 220094
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 220095
    .line 220096
    const-string p3, "id"

    .line 220097
    .line 220098
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220099
    .line 220100
    .line 220101
    goto :goto_1

    .line 220102
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l()V

    .line 220103
    .line 220104
    .line 220105
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 220106
    .line 220107
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 220108
    .line 220109
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/core/interfaces/a;)V

    .line 220110
    .line 220111
    .line 220112
    :goto_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x38c0bd

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_7

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eq v0, v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    return v2

    .line 120049
    :cond_3
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120052
    .line 120053
    if-eqz v0, :cond_7

    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120056
    .line 120057
    if-nez v1, :cond_4

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_4
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120061
    .line 120062
    if-eqz v3, :cond_7

    .line 120063
    .line 120064
    iget-object v3, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120065
    .line 120066
    if-nez v3, :cond_5

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_5
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_6

    .line 120078
    .line 120079
    return v2

    .line 120080
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v2
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c8628

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 100010
    return-object v0
.end method

.method public final getMaxZoomLevel()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->n:F

    return v0
.end method

.method public final getMinZoomLevel()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->o:F

    return v0
.end method

.method public final getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->g:F

    return v0
.end method

.method public final h(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44acc6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdaae7e

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    mul-int/lit8 v0, v0, 0x1f

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->getId()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->e:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->d:Z

    return v0
.end method

.method public final j()Lcom/sankuai/meituan/mapsdk/core/l;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x531a7

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getIProjection()Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/l;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d2aaf

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "{"

    .line 120025
    .line 120026
    const-string v1, "}"

    .line 120027
    .line 120028
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public abstract l()V
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public n()V
    .locals 0

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0b0fb

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100026
    .line 100027
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->z(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 100033
    .line 100034
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/e;->f(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/e;->d(Lcom/sankuai/meituan/mapsdk/core/render/model/f;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/e;->e(Lcom/sankuai/meituan/mapsdk/core/render/model/h;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->m(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const/4 v0, 0x0

    .line 100068
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    return-void
.end method

.method public setAlpha(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1aebe4

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    :cond_1
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->e:Z

    return-void
.end method

.method public setLevel(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x395e1d

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
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->f(I)Lcom/sankuai/meituan/mapsdk/core/render/model/g;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/g;

    .line 120031
    .line 120032
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->g:F

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setZIndex(F)V

    .line 120035
    return-void
.end method

.method public setMaxZoomLevel(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3f8539

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->n:F

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120035
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    float-to-double v2, p1

    invoke-interface {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->toRenderZoom(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->e(F)V

    :cond_1
    return-void
.end method

.method public setMinZoomLevel(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x32fc74

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->o:F

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120035
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    float-to-double v2, p1

    invoke-interface {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->toRenderZoom(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->f(F)V

    :cond_1
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h:Ljava/lang/Object;

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1ea40d

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->t(Z)V

    .line 120033
    .line 120034
    .line 120035
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->d:Z

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7930aa

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

    :cond_1
    return-void
.end method
