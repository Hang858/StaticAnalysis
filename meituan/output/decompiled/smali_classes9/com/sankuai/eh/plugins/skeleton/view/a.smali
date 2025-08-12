.class public final Lcom/sankuai/eh/plugins/skeleton/view/a;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Path;

.field public d:Lcom/sankuai/eh/plugins/skeleton/view/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19feeafea0478e19L    # -2.268231731556997E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/eh/plugins/skeleton/view/f$a;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/sankuai/eh/plugins/skeleton/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x1fcf6a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/eh/plugins/skeleton/view/a;->d:Lcom/sankuai/eh/plugins/skeleton/view/f$a;

    .line 170028
    .line 170029
    new-instance p1, Landroid/graphics/Path;

    .line 170030
    .line 170031
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/a;->c:Landroid/graphics/Path;

    .line 170035
    .line 170036
    new-instance p1, Landroid/graphics/RectF;

    .line 170037
    .line 170038
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/a;->b:Landroid/graphics/RectF;

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/a;->d:Lcom/sankuai/eh/plugins/skeleton/view/f$a;

    .line 170044
    .line 170045
    iget-object p1, p1, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->d:Ljava/util/Map;

    .line 170046
    .line 170047
    const-string p2, "c"

    .line 170048
    .line 170049
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 170054
    .line 170055
    const-string p2, ""

    .line 170056
    .line 170057
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    iget-object p2, p0, Lcom/sankuai/eh/plugins/skeleton/view/a;->d:Lcom/sankuai/eh/plugins/skeleton/view/f$a;

    .line 170062
    .line 170063
    iget p2, p2, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->a:I

    .line 170064
    .line 170065
    invoke-static {p1, p2}, Lcom/sankuai/eh/plugins/skeleton/util/b;->c(Ljava/lang/String;I)I

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    iget-object p2, p0, Lcom/sankuai/eh/plugins/skeleton/view/a;->d:Lcom/sankuai/eh/plugins/skeleton/view/f$a;

    .line 170070
    .line 170071
    invoke-virtual {p2, p0}, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->a(Landroid/view/View;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170075
    .line 170076
    .line 170077
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/a;->d:Lcom/sankuai/eh/plugins/skeleton/view/f$a;

    .line 170078
    .line 170079
    iget-object p1, p1, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->c:Ljava/util/ArrayList;

    .line 170080
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/view/a;->d:Lcom/sankuai/eh/plugins/skeleton/view/f$a;

    iget-boolean v0, v0, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->b:Z

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/eh/plugins/skeleton/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e790d

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
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/view/a;->c:Landroid/graphics/Path;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Byte;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v2, 0x1

    .line 370017
    aput-object v1, v0, v2

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Integer;

    .line 370020
    .line 370021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v2, 0x2

    .line 370025
    aput-object v1, v0, v2

    .line 370026
    .line 370027
    new-instance v1, Ljava/lang/Integer;

    .line 370028
    .line 370029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370030
    .line 370031
    .line 370032
    const/4 v2, 0x3

    .line 370033
    aput-object v1, v0, v2

    .line 370034
    .line 370035
    new-instance v1, Ljava/lang/Integer;

    .line 370036
    .line 370037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370038
    .line 370039
    .line 370040
    const/4 v2, 0x4

    .line 370041
    aput-object v1, v0, v2

    .line 370042
    .line 370043
    sget-object v1, Lcom/sankuai/eh/plugins/skeleton/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370044
    .line 370045
    const v2, 0xe8aa10

    .line 370046
    .line 370047
    .line 370048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370049
    .line 370050
    .line 370051
    move-result v3

    .line 370052
    if-eqz v3, :cond_0

    .line 370053
    .line 370054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370055
    .line 370056
    .line 370057
    return-void

    .line 370058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 370059
    .line 370060
    .line 370061
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/a;->b:Landroid/graphics/RectF;

    .line 370062
    .line 370063
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 370064
    .line 370065
    .line 370066
    move-result p2

    .line 370067
    int-to-float p2, p2

    .line 370068
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 370069
    .line 370070
    .line 370071
    move-result p3

    .line 370072
    int-to-float p3, p3

    .line 370073
    const/4 p4, 0x0

    .line 370074
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 370075
    .line 370076
    .line 370077
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/a;->c:Landroid/graphics/Path;

    .line 370078
    .line 370079
    iget-object p2, p0, Lcom/sankuai/eh/plugins/skeleton/view/a;->b:Landroid/graphics/RectF;

    .line 370080
    iget p3, p0, Lcom/sankuai/eh/plugins/skeleton/view/a;->a:I

    int-to-float p4, p3

    int-to-float p3, p3

    sget-object p5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
