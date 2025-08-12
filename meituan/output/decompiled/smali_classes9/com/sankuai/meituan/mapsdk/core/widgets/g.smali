.class public abstract Lcom/sankuai/meituan/mapsdk/core/widgets/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/core/widgets/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/mapsdk/core/q;

.field public c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

.field public d:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:[I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/widgets/i;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xca5ba8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, 0x4

    .line 120025
    new-array v1, v1, [I

    .line 120026
    .line 120027
    fill-array-data v1, :array_0

    .line 120028
    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->j:[I

    .line 120031
    .line 120032
    const v1, 0x800053

    .line 120033
    .line 120034
    .line 120035
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->k:I

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->d:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

    .line 120042
    .line 120043
    new-instance p1, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa4474f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "screenui_"

    .line 100023
    .line 100024
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100029
    .line 100030
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([IIII)I
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v4, 0x2

    .line 280020
    aput-object v2, v0, v4

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v4, 0x3

    .line 280028
    aput-object v2, v0, v4

    .line 280029
    .line 280030
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v5, 0x8b40d1

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v6

    .line 280039
    if-eqz v6, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p1

    .line 280045
    check-cast p1, Ljava/lang/Integer;

    .line 280046
    .line 280047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280048
    .line 280049
    .line 280050
    move-result p1

    .line 280051
    return p1

    .line 280052
    :cond_0
    and-int/lit8 v0, p2, 0x50

    .line 280053
    .line 280054
    const/16 v2, 0x50

    .line 280055
    .line 280056
    if-ne v0, v2, :cond_1

    .line 280057
    .line 280058
    aget v1, p1, v4

    .line 280059
    .line 280060
    goto :goto_0

    .line 280061
    :cond_1
    and-int/lit8 v0, p2, 0x30

    .line 280062
    .line 280063
    const/16 v2, 0x30

    .line 280064
    .line 280065
    if-ne v0, v2, :cond_2

    .line 280066
    .line 280067
    aget p1, p1, v3

    .line 280068
    .line 280069
    sub-int/2addr p3, p1

    .line 280070
    sub-int v1, p3, p4

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_3

    sub-int/2addr p3, p4

    int-to-float p1, p3

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int v1, p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final b([IIII)I
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v4, 0x2

    .line 280020
    aput-object v2, v0, v4

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v5, 0x3

    .line 280028
    aput-object v2, v0, v5

    .line 280029
    .line 280030
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v5, 0x80be14

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v6

    .line 280039
    if-eqz v6, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p1

    .line 280045
    check-cast p1, Ljava/lang/Integer;

    .line 280046
    .line 280047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280048
    .line 280049
    .line 280050
    move-result p1

    .line 280051
    return p1

    .line 280052
    :cond_0
    const v0, 0x800003

    .line 280053
    .line 280054
    .line 280055
    and-int v2, p2, v0

    .line 280056
    .line 280057
    if-ne v2, v0, :cond_1

    .line 280058
    .line 280059
    aget v1, p1, v1

    .line 280060
    .line 280061
    goto :goto_0

    .line 280062
    :cond_1
    const v0, 0x800005

    .line 280063
    .line 280064
    .line 280065
    and-int v2, p2, v0

    .line 280066
    .line 280067
    if-ne v2, v0, :cond_2

    .line 280068
    .line 280069
    aget p1, p1, v4

    .line 280070
    sub-int/2addr p3, p1

    sub-int v1, p3, p4

    goto :goto_0

    :cond_2
    and-int/lit8 p1, p2, 0x1

    if-ne p1, v3, :cond_3

    sub-int/2addr p3, p4

    int-to-float p1, p3

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int v1, p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final d([II)Z
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x2e20da

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170039
    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    return v1

    .line 170043
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->h:I

    .line 170052
    .line 170053
    invoke-virtual {p0, p1, p2, v2, v4}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->b([IIII)I

    .line 170054
    .line 170055
    .line 170056
    move-result v4

    .line 170057
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->i:I

    .line 170058
    .line 170059
    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a([IIII)I

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    if-ltz v4, :cond_2

    .line 170064
    .line 170065
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->h:I

    .line 170066
    .line 170067
    sub-int/2addr v2, p2

    .line 170068
    if-gt v4, v2, :cond_2

    .line 170069
    .line 170070
    if-ltz p1, :cond_2

    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->i:I

    sub-int/2addr v0, p2

    if-gt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd5e99

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100019
    .line 100020
    const-string v2, "layout"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->j:[I

    .line 100034
    .line 100035
    if-eqz v2, :cond_c

    .line 100036
    .line 100037
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->k:I

    .line 100038
    .line 100039
    if-gez v2, :cond_2

    .line 100040
    .line 100041
    goto/16 :goto_4

    .line 100042
    .line 100043
    :cond_2
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->j:[I

    .line 100052
    .line 100053
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->k:I

    .line 100054
    .line 100055
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->h:I

    .line 100056
    .line 100057
    invoke-virtual {p0, v3, v4, v2, v5}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->b([IIII)I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->h:I

    .line 100062
    .line 100063
    add-int/2addr v3, v2

    .line 100064
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->j:[I

    .line 100065
    .line 100066
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->k:I

    .line 100067
    .line 100068
    iget v6, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->i:I

    .line 100069
    .line 100070
    invoke-virtual {p0, v4, v5, v1, v6}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a([IIII)I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->i:I

    .line 100075
    .line 100076
    add-int/2addr v4, v1

    .line 100077
    const/4 v5, 0x4

    .line 100078
    new-array v5, v5, [Ljava/lang/Object;

    .line 100079
    .line 100080
    new-instance v6, Ljava/lang/Integer;

    .line 100081
    .line 100082
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100083
    .line 100084
    .line 100085
    aput-object v6, v5, v0

    .line 100086
    .line 100087
    new-instance v6, Ljava/lang/Integer;

    .line 100088
    .line 100089
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100090
    .line 100091
    .line 100092
    const/4 v7, 0x1

    .line 100093
    aput-object v6, v5, v7

    .line 100094
    .line 100095
    new-instance v6, Ljava/lang/Integer;

    .line 100096
    .line 100097
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100098
    .line 100099
    .line 100100
    const/4 v8, 0x2

    .line 100101
    aput-object v6, v5, v8

    .line 100102
    .line 100103
    new-instance v6, Ljava/lang/Integer;

    .line 100104
    .line 100105
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100106
    .line 100107
    .line 100108
    const/4 v8, 0x3

    .line 100109
    aput-object v6, v5, v8

    .line 100110
    .line 100111
    sget-object v6, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100112
    .line 100113
    const v8, 0x16d28c

    .line 100114
    .line 100115
    .line 100116
    invoke-static {v5, p0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v9

    .line 100120
    if-eqz v9, :cond_3

    .line 100121
    .line 100122
    invoke-static {v5, p0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    goto/16 :goto_3

    .line 100126
    .line 100127
    :cond_3
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 100128
    .line 100129
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v5

    .line 100133
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100134
    .line 100135
    .line 100136
    move-result v6

    .line 100137
    if-eqz v6, :cond_b

    .line 100138
    .line 100139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v6

    .line 100143
    check-cast v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 100144
    .line 100145
    iget-object v8, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 100146
    .line 100147
    iget v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100148
    .line 100149
    const v10, 0x800003

    .line 100150
    .line 100151
    .line 100152
    and-int v11, v9, v10

    .line 100153
    .line 100154
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100155
    .line 100156
    const/high16 v13, 0x3f000000    # 0.5f

    .line 100157
    .line 100158
    if-ne v11, v10, :cond_4

    .line 100159
    .line 100160
    iget-object v9, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->k:[F

    .line 100161
    .line 100162
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100163
    .line 100164
    add-int/2addr v8, v2

    .line 100165
    int-to-float v8, v8

    .line 100166
    iget-object v10, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->i:[F

    .line 100167
    .line 100168
    aget v10, v10, v0

    .line 100169
    .line 100170
    iget v11, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->a:I

    .line 100171
    .line 100172
    int-to-float v11, v11

    .line 100173
    mul-float/2addr v10, v11

    .line 100174
    add-float/2addr v10, v8

    .line 100175
    invoke-static {v10}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 100176
    .line 100177
    .line 100178
    move-result v8

    .line 100179
    aput v8, v9, v0

    .line 100180
    .line 100181
    goto :goto_1

    .line 100182
    :cond_4
    const v10, 0x800005

    .line 100183
    .line 100184
    .line 100185
    and-int v11, v9, v10

    .line 100186
    .line 100187
    if-ne v11, v10, :cond_5

    .line 100188
    .line 100189
    iget-object v9, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->k:[F

    .line 100190
    .line 100191
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100192
    .line 100193
    sub-int v8, v3, v8

    .line 100194
    .line 100195
    int-to-float v8, v8

    .line 100196
    iget-object v10, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->i:[F

    .line 100197
    .line 100198
    aget v10, v10, v0

    .line 100199
    .line 100200
    sub-float v10, v12, v10

    .line 100201
    .line 100202
    iget v11, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->a:I

    .line 100203
    .line 100204
    int-to-float v11, v11

    .line 100205
    mul-float/2addr v10, v11

    .line 100206
    sub-float/2addr v8, v10

    .line 100207
    invoke-static {v8}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 100208
    .line 100209
    .line 100210
    move-result v8

    .line 100211
    aput v8, v9, v0

    .line 100212
    .line 100213
    goto :goto_1

    .line 100214
    :cond_5
    and-int/lit8 v8, v9, 0x1

    .line 100215
    .line 100216
    if-ne v8, v7, :cond_6

    .line 100217
    .line 100218
    iget-object v8, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->k:[F

    .line 100219
    .line 100220
    int-to-float v9, v2

    .line 100221
    sub-int v10, v3, v2

    .line 100222
    .line 100223
    int-to-float v10, v10

    .line 100224
    mul-float/2addr v10, v13

    .line 100225
    add-float/2addr v10, v9

    .line 100226
    iget-object v9, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->i:[F

    .line 100227
    .line 100228
    aget v9, v9, v0

    .line 100229
    .line 100230
    sub-float/2addr v9, v13

    .line 100231
    iget v11, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->a:I

    .line 100232
    .line 100233
    int-to-float v11, v11

    .line 100234
    mul-float/2addr v9, v11

    .line 100235
    add-float/2addr v9, v10

    .line 100236
    invoke-static {v9}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 100237
    .line 100238
    .line 100239
    move-result v9

    .line 100240
    aput v9, v8, v0

    .line 100241
    .line 100242
    :cond_6
    :goto_1
    iget-object v8, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 100243
    .line 100244
    iget v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100245
    .line 100246
    and-int/lit8 v10, v9, 0x50

    .line 100247
    .line 100248
    const/16 v11, 0x50

    .line 100249
    .line 100250
    if-ne v10, v11, :cond_7

    .line 100251
    .line 100252
    iget-object v9, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->k:[F

    .line 100253
    .line 100254
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100255
    .line 100256
    add-int/2addr v8, v1

    .line 100257
    int-to-float v8, v8

    .line 100258
    iget-object v10, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->i:[F

    .line 100259
    .line 100260
    aget v10, v10, v7

    .line 100261
    .line 100262
    iget v11, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->b:I

    .line 100263
    .line 100264
    int-to-float v11, v11

    .line 100265
    mul-float/2addr v10, v11

    .line 100266
    add-float/2addr v10, v8

    .line 100267
    invoke-static {v10}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 100268
    .line 100269
    .line 100270
    move-result v8

    .line 100271
    aput v8, v9, v7

    .line 100272
    .line 100273
    goto :goto_2

    .line 100274
    :cond_7
    and-int/lit8 v10, v9, 0x30

    .line 100275
    .line 100276
    const/16 v11, 0x30

    .line 100277
    .line 100278
    if-ne v10, v11, :cond_8

    .line 100279
    .line 100280
    iget-object v9, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->k:[F

    .line 100281
    .line 100282
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100283
    .line 100284
    sub-int v8, v4, v8

    .line 100285
    .line 100286
    int-to-float v8, v8

    .line 100287
    iget-object v10, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->i:[F

    .line 100288
    .line 100289
    aget v10, v10, v7

    .line 100290
    .line 100291
    sub-float/2addr v12, v10

    .line 100292
    iget v10, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->b:I

    .line 100293
    .line 100294
    int-to-float v10, v10

    .line 100295
    mul-float/2addr v12, v10

    .line 100296
    sub-float/2addr v8, v12

    .line 100297
    invoke-static {v8}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 100298
    .line 100299
    .line 100300
    move-result v8

    .line 100301
    aput v8, v9, v7

    .line 100302
    .line 100303
    goto :goto_2

    .line 100304
    :cond_8
    and-int/lit8 v8, v9, 0x10

    .line 100305
    .line 100306
    const/16 v9, 0x10

    .line 100307
    .line 100308
    if-ne v8, v9, :cond_9

    .line 100309
    .line 100310
    iget-object v8, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->k:[F

    .line 100311
    .line 100312
    int-to-float v9, v1

    .line 100313
    sub-int v10, v4, v1

    .line 100314
    .line 100315
    int-to-float v10, v10

    .line 100316
    mul-float/2addr v10, v13

    .line 100317
    add-float/2addr v10, v9

    .line 100318
    iget-object v9, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->i:[F

    .line 100319
    .line 100320
    aget v9, v9, v7

    .line 100321
    .line 100322
    sub-float/2addr v9, v13

    .line 100323
    iget v11, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->b:I

    .line 100324
    .line 100325
    int-to-float v11, v11

    .line 100326
    mul-float/2addr v9, v11

    .line 100327
    add-float/2addr v9, v10

    .line 100328
    invoke-static {v9}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 100329
    .line 100330
    .line 100331
    move-result v9

    .line 100332
    aput v9, v8, v7

    .line 100333
    .line 100334
    :cond_9
    :goto_2
    iget v8, v6, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->e:I

    .line 100335
    .line 100336
    int-to-long v8, v8

    .line 100337
    invoke-static {v8, v9}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 100338
    .line 100339
    .line 100340
    move-result v8

    .line 100341
    if-eqz v8, :cond_a

    .line 100342
    .line 100343
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->d:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

    .line 100344
    .line 100345
    invoke-virtual {v8, v6}, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->d(Lcom/sankuai/meituan/mapsdk/core/widgets/h;)V

    .line 100346
    .line 100347
    .line 100348
    goto/16 :goto_0

    .line 100349
    .line 100350
    :cond_a
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->d:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

    .line 100351
    .line 100352
    invoke-virtual {v8, v6}, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->a(Lcom/sankuai/meituan/mapsdk/core/widgets/h;)V

    .line 100353
    .line 100354
    .line 100355
    goto/16 :goto_0

    .line 100356
    .line 100357
    :cond_b
    :goto_3
    return-void

    .line 100358
    :cond_c
    :goto_4
    const-string v0, "ScreenUI:updatePosition failed with mMargins:"

    .line 100359
    .line 100360
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v0

    .line 100364
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->j:[I

    .line 100365
    .line 100366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100367
    .line 100368
    .line 100369
    const-string v1, ", mGravity:"

    .line 100370
    .line 100371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100372
    .line 100373
    .line 100374
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->k:I

    .line 100375
    .line 100376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100377
    .line 100378
    .line 100379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v0

    .line 100383
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->c(Ljava/lang/String;)V

    .line 100384
    .line 100385
    .line 100386
    return-void
.end method

.method public f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd05639

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_3

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->d:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

    .line 100037
    .line 100038
    iget-object v4, v3, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100039
    .line 100040
    const-string v5, "removeScreenUIImage"

    .line 100041
    .line 100042
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    if-eqz v4, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v4, v3, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100050
    .line 100051
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100052
    .line 100053
    iget v5, v2, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->e:I

    .line 100054
    .line 100055
    invoke-interface {v4, v5}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeScreenImage(I)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->c:Landroid/util/SparseArray;

    .line 100059
    .line 100060
    iget v5, v2, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->e:I

    .line 100061
    .line 100062
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v3, v2, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->f:Ljava/lang/String;

    .line 100066
    .line 100067
    if-eqz v3, :cond_2

    .line 100068
    .line 100069
    invoke-interface {v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeImage(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    iput v0, v2, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->e:I

    .line 100073
    .line 100074
    const/4 v3, 0x0

    .line 100075
    iput-object v3, v2, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->f:Ljava/lang/String;

    .line 100076
    .line 100077
    iput-object v3, v2, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->h:Landroid/graphics/Bitmap;

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g(F)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa1341b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120027
    .line 120028
    const-string v1, "setAlpha"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_3

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->o:[F

    .line 120053
    .line 120054
    const/4 v1, 0x3

    .line 120055
    aget v0, v0, v1

    .line 120056
    .line 120057
    cmpl-float v0, v0, p1

    .line 120058
    .line 120059
    if-nez v0, :cond_1

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-eqz v2, :cond_3

    .line 120073
    .line 120074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 120079
    .line 120080
    iget-object v3, v2, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->o:[F

    .line 120081
    .line 120082
    const/4 v4, 0x0

    .line 120083
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120084
    .line 120085
    invoke-static {p1, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->clamp(FFF)F

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    aput v4, v3, v1

    .line 120090
    .line 120091
    iget v3, v2, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->e:I

    .line 120092
    .line 120093
    int-to-long v3, v3

    .line 120094
    invoke-static {v3, v4}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-eqz v3, :cond_2

    .line 120099
    .line 120100
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->d:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

    .line 120101
    .line 120102
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->d(Lcom/sankuai/meituan/mapsdk/core/widgets/h;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_2
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->d:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

    .line 120107
    .line 120108
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->a(Lcom/sankuai/meituan/mapsdk/core/widgets/h;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 7

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Float;

    .line 100004
    .line 100005
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    new-instance v1, Ljava/lang/Float;

    .line 100014
    .line 100015
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    aput-object v1, v0, v4

    .line 100020
    .line 100021
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v5, 0x5c718a

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v6

    .line 100030
    if-eqz v6, :cond_0

    .line 100031
    .line 100032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_0
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->e:F

    .line 100037
    .line 100038
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->f:F

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->i:[F

    .line 100059
    .line 100060
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->e:F

    .line 100061
    .line 100062
    aput v2, v1, v3

    .line 100063
    .line 100064
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->f:F

    .line 100065
    .line 100066
    aput v2, v1, v4

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    return-void
.end method

.method public final i(F)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbaa29b

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->j:[F

    .line 120045
    .line 120046
    const/high16 v2, 0x43340000    # 180.0f

    .line 120047
    .line 120048
    div-float v2, p1, v2

    .line 120049
    .line 120050
    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    double-to-float v2, v2

    const/4 v3, 0x2

    aput v2, v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j([II)V
    .locals 5
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x3fb561

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->j:[I

    .line 170030
    .line 170031
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->k:I

    .line 170038
    .line 170039
    if-ne v0, p2, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->j:[I

    .line 170043
    .line 170044
    array-length v2, p1

    .line 170045
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170046
    .line 170047
    .line 170048
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->k:I

    .line 170049
    .line 170050
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->e()V

    return-void
.end method

.method public final k(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7219a6

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
    int-to-float p1, p1

    .line 120027
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->g:F

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->k:[F

    .line 120048
    .line 120049
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->g:F

    .line 120050
    const/4 v2, 0x2

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method
