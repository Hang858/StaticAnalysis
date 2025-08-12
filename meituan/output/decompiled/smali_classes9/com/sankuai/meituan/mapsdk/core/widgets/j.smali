.class public Lcom/sankuai/meituan/mapsdk/core/widgets/j;
.super Lcom/sankuai/meituan/mapsdk/core/widgets/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e4c7a0f0b0edb7fL    # 2.3838381075724486E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/widgets/i;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;-><init>(Lcom/sankuai/meituan/mapsdk/core/widgets/i;)V

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
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/widgets/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2a0ae0

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
    new-instance p1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/h;-><init>(Lcom/sankuai/meituan/mapsdk/core/widgets/g;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x75b3e1

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->f:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->g:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->h:Landroid/graphics/Bitmap;

    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->f:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/j;->m()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->e()V

    .line 120048
    .line 120049
    .line 120050
    iget p1, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->e:I

    .line 120051
    .line 120052
    int-to-long v1, p1

    .line 120053
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->d:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->d(Lcom/sankuai/meituan/mapsdk/core/widgets/h;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->d:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->a(Lcom/sankuai/meituan/mapsdk/core/widgets/h;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x36e91f

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
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->a()V

    .line 100030
    .line 100031
    .line 100032
    iget v1, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->a:I

    .line 100033
    .line 100034
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->h:I

    .line 100035
    .line 100036
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->b:I

    .line 100037
    .line 100038
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->i:I

    .line 100039
    .line 100040
    return-void
.end method

.method public final n(FF)V
    .locals 5

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
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xf33c22

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->a:Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;

    .line 170041
    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->d(FF)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/j;->m()V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->e()V

    .line 170052
    .line 170053
    .line 170054
    return-void
.end method
