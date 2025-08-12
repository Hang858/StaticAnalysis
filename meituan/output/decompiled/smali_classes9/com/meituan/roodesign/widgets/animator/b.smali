.class public final Lcom/meituan/roodesign/widgets/animator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/roodesign/widgets/internal/pool/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/roodesign/widgets/animator/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[J

.field public b:[F

.field public c:F

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7123c655b760bbc8L    # -4.334522813865678E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/roodesign/widgets/animator/b$a;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/roodesign/widgets/animator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x306f24

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 120025
    .line 120026
    iput p1, p0, Lcom/meituan/roodesign/widgets/animator/b;->c:F

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/meituan/roodesign/widgets/animator/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/roodesign/widgets/animator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8934ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/roodesign/widgets/animator/b;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/roodesign/widgets/animator/b;->d:J

    return-object p0
.end method

.method public final b()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/roodesign/widgets/animator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcde25f

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/animator/b;->b:[F

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    array-length v1, v0

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    return v0

    .line 100034
    :cond_1
    array-length v0, v0

    .line 100035
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meituan/roodesign/widgets/animator/b;->d(I)F

    move-result v0

    return v0
.end method

.method public final c(I)F
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/roodesign/widgets/animator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdee379

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 120034
    .line 120035
    const/4 v2, 0x0

    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    array-length v3, v1

    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    if-ltz p1, :cond_4

    .line 120043
    .line 120044
    array-length v3, v1

    .line 120045
    if-lt p1, v3, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-wide v2, p0, Lcom/meituan/roodesign/widgets/animator/b;->d:J

    .line 120049
    .line 120050
    const-wide/16 v4, 0x0

    .line 120051
    .line 120052
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120053
    .line 120054
    cmp-long v7, v2, v4

    .line 120055
    .line 120056
    if-gtz v7, :cond_3

    .line 120057
    .line 120058
    aget-wide v2, v1, p1

    .line 120059
    .line 120060
    long-to-float p1, v2

    .line 120061
    mul-float/2addr p1, v6

    .line 120062
    array-length v2, v1

    .line 120063
    sub-int/2addr v2, v0

    .line 120064
    aget-wide v0, v1, v2

    .line 120065
    .line 120066
    long-to-float v0, v0

    .line 120067
    div-float/2addr p1, v0

    .line 120068
    return p1

    .line 120069
    :cond_3
    aget-wide v0, v1, p1

    .line 120070
    long-to-float p1, v0

    mul-float/2addr p1, v6

    long-to-float v0, v2

    div-float/2addr p1, v0

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public final d(I)F
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
    sget-object v1, Lcom/meituan/roodesign/widgets/animator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3b8a62

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/animator/b;->b:[F

    .line 120034
    .line 120035
    const/4 v1, 0x0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    array-length v2, v0

    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    return v1

    .line 120042
    :cond_1
    if-ltz p1, :cond_3

    .line 120043
    .line 120044
    array-length v2, v0

    .line 120045
    if-lt p1, v2, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    aget p1, v0, p1

    .line 120049
    .line 120050
    iget v0, p0, Lcom/meituan/roodesign/widgets/animator/b;->c:F

    div-float/2addr p1, v0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/roodesign/widgets/animator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x876d45

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
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    array-length v4, v1

    .line 100032
    if-nez v4, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    aget-wide v4, v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v4, v2

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/roodesign/widgets/animator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x98806d

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
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    const-class v1, Lcom/meituan/roodesign/widgets/animator/b;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-eq v1, v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    check-cast p1, Lcom/meituan/roodesign/widgets/animator/b;

    .line 120043
    .line 120044
    iget v1, p1, Lcom/meituan/roodesign/widgets/animator/b;->c:F

    .line 120045
    .line 120046
    iget v3, p0, Lcom/meituan/roodesign/widgets/animator/b;->c:F

    .line 120047
    .line 120048
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    iget-wide v3, p0, Lcom/meituan/roodesign/widgets/animator/b;->d:J

    .line 120055
    .line 120056
    iget-wide v5, p1, Lcom/meituan/roodesign/widgets/animator/b;->d:J

    .line 120057
    .line 120058
    cmp-long v1, v3, v5

    .line 120059
    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 120063
    .line 120064
    iget-object v3, p1, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 120065
    .line 120066
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/animator/b;->b:[F

    .line 120073
    .line 120074
    iget-object v3, p1, Lcom/meituan/roodesign/widgets/animator/b;->b:[F

    .line 120075
    .line 120076
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_3

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/animator/b;->e:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/roodesign/widgets/animator/b;->e:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/roodesign/widgets/animator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8bd349

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
    iget-wide v1, p0, Lcom/meituan/roodesign/widgets/animator/b;->d:J

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    cmp-long v5, v1, v3

    .line 100030
    .line 100031
    if-eqz v5, :cond_3

    .line 100032
    .line 100033
    iget-object v5, p0, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 100034
    .line 100035
    if-eqz v5, :cond_2

    .line 100036
    .line 100037
    array-length v6, v5

    .line 100038
    if-nez v6, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    array-length v3, v5

    .line 100042
    add-int/lit8 v3, v3, -0x1

    .line 100043
    .line 100044
    aget-wide v3, v5, v3

    .line 100045
    .line 100046
    :cond_2
    :goto_0
    cmp-long v5, v3, v1

    .line 100047
    .line 100048
    if-nez v5, :cond_3

    .line 100049
    .line 100050
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/roodesign/widgets/animator/b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/widgets/animator/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h([F)Lcom/meituan/roodesign/widgets/animator/b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/widgets/animator/b;->b:[F

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/roodesign/widgets/animator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd00d79

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
    const/4 v1, 0x3

    .line 100026
    new-array v1, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    iget v2, p0, Lcom/meituan/roodesign/widgets/animator/b;->c:F

    .line 100029
    .line 100030
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    aput-object v2, v1, v0

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    iget-wide v2, p0, Lcom/meituan/roodesign/widgets/animator/b;->d:J

    .line 100038
    .line 100039
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    aput-object v2, v1, v0

    .line 100044
    .line 100045
    const/4 v0, 0x2

    .line 100046
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/animator/b;->e:Ljava/lang/String;

    .line 100047
    .line 100048
    aput-object v2, v1, v0

    .line 100049
    .line 100050
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    mul-int/lit8 v0, v0, 0x1f

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    add-int/2addr v1, v0

    .line 100063
    mul-int/lit8 v1, v1, 0x1f

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/animator/b;->b:[F

    .line 100066
    .line 100067
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i([J)Lcom/meituan/roodesign/widgets/animator/b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    return-object p0
.end method

.method public final j()Lcom/meituan/roodesign/widgets/animator/b;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meituan/roodesign/widgets/animator/b;->c:F

    return-object p0
.end method
