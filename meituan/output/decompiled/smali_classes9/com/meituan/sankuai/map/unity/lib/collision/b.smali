.class public final Lcom/meituan/sankuai/map/unity/lib/collision/b;
.super Lcom/meituan/sankuai/map/unity/lib/collision/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6195adf855a9d922L    # -3.656497805133583E-162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 370000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/collision/d;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x1

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x2

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x3

    .line 370016
    aput-object p4, v0, v1

    .line 370017
    .line 370018
    new-instance v1, Ljava/lang/Byte;

    .line 370019
    .line 370020
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 370021
    .line 370022
    .line 370023
    const/4 v2, 0x4

    .line 370024
    aput-object v1, v0, v2

    .line 370025
    .line 370026
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370027
    .line 370028
    const v2, 0x60d241

    .line 370029
    .line 370030
    .line 370031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370032
    .line 370033
    .line 370034
    move-result v3

    .line 370035
    if-eqz v3, :cond_0

    .line 370036
    .line 370037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370038
    .line 370039
    .line 370040
    return-void

    .line 370041
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 370042
    .line 370043
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->a:Ljava/lang/String;

    .line 370044
    .line 370045
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->b:Ljava/lang/String;

    .line 370046
    .line 370047
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/collision/b;->k:Ljava/lang/String;

    .line 370048
    .line 370049
    const p1, 0x7f0806d0

    .line 370050
    .line 370051
    .line 370052
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 370053
    .line 370054
    .line 370055
    move-result p1

    .line 370056
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->g:I

    .line 370057
    .line 370058
    iput-boolean p5, p0, Lcom/meituan/sankuai/map/unity/lib/collision/b;->l:Z

    .line 370059
    .line 370060
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2738d3

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/b;->m:Landroid/graphics/Bitmap;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/b;->n:I

    .line 120034
    .line 120035
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/b;->o:I

    .line 120036
    .line 120037
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->h(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->g:I

    .line 120043
    .line 120044
    if-lez v1, :cond_2

    .line 120045
    .line 120046
    invoke-static {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Landroid/view/View;
    .locals 7

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x937e41

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/b;->p:Landroid/view/View;

    .line 170028
    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->a:Ljava/lang/String;

    .line 170032
    .line 170033
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->b:Ljava/lang/String;

    .line 170034
    .line 170035
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/collision/b;->k:Ljava/lang/String;

    .line 170036
    .line 170037
    iget-boolean v6, p0, Lcom/meituan/sankuai/map/unity/lib/collision/b;->l:Z

    .line 170038
    .line 170039
    move-object v1, p1

    .line 170040
    move-object v4, p2

    .line 170041
    invoke-static/range {v1 .. v6}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;Ljava/lang/String;Z)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/b;->p:Landroid/view/View;

    .line 170046
    .line 170047
    return-object p1

    .line 170048
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->a:Ljava/lang/String;

    .line 170049
    .line 170050
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/collision/b;->k:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/meituan/sankuai/map/unity/lib/collision/b;->l:Z

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->r(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
