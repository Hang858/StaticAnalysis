.class public final Lcom/meituan/widget/calendarcard/monthcardadapter/c;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public final f:Landroid/graphics/Canvas;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/widget/calendarcard/daycard/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lcom/meituan/widget/calendarcard/monthcardbackground/a;

.field public o:I

.field public p:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5c3bc76c52ae1f93L    # 2.0190850470828404E136

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/util/SparseArray;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->q:Landroid/util/SparseArray;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->r:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x4ff2ea

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/Canvas;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->f:Landroid/graphics/Canvas;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->g:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    new-instance p1, Landroid/graphics/Paint;

    .line 120039
    .line 120040
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->i:Landroid/graphics/Paint;

    .line 120044
    .line 120045
    iput-boolean v2, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->k:Z

    .line 120046
    .line 120047
    iput v2, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->o:I

    .line 120048
    .line 120049
    new-instance p1, Landroid/graphics/Rect;

    .line 120050
    .line 120051
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->p:Landroid/graphics/Rect;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const/high16 v1, 0x41200000    # 10.0f

    .line 120061
    .line 120062
    invoke-static {p1, v1}, Lcom/meituan/widget/utils/a;->a(Landroid/content/Context;F)I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    iput p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->l:I

    .line 120067
    .line 120068
    iput v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->m:I

    .line 120069
    .line 120070
    return-void
.end method

.method public static d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2267e3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->q:Landroid/util/SparseArray;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->q:Landroid/util/SparseArray;

    .line 100028
    .line 100029
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Landroid/graphics/Bitmap;

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    sget-object v0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->q:Landroid/util/SparseArray;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method private getCellHeight()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11a113

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
    iget-boolean v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->k:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->o(I)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    return v0

    .line 100040
    :cond_1
    iget v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->b:I

    return v0
.end method

.method private getCellWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2df64e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb0b7b

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
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->q()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->a()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->d()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100050
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf44bb

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
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->f:Landroid/graphics/Canvas;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->f:Landroid/graphics/Canvas;

    .line 100025
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final c(Lcom/meituan/widget/calendarcard/daycard/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V
    .locals 4

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
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0xbf6f15

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 280036
    .line 280037
    .line 280038
    iget v0, p1, Lcom/meituan/widget/calendarcard/daycard/a;->u:I

    .line 280039
    .line 280040
    int-to-float v0, v0

    .line 280041
    iget v1, p1, Lcom/meituan/widget/calendarcard/daycard/a;->v:I

    .line 280042
    .line 280043
    int-to-float v1, v1

    .line 280044
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 280045
    .line 280046
    .line 280047
    iget-object v0, p1, Lcom/meituan/widget/calendarcard/daycard/a;->a:Landroid/graphics/Rect;

    .line 280048
    .line 280049
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 280050
    .line 280051
    .line 280052
    if-eqz p4, :cond_1

    .line 280053
    .line 280054
    invoke-virtual {p1, p2, p3}, Lcom/meituan/widget/calendarcard/daycard/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 280055
    .line 280056
    .line 280057
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/meituan/widget/calendarcard/daycard/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 280058
    .line 280059
    .line 280060
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(ZI)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v3, 0x2

    .line 170025
    aput-object v1, v0, v3

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v3, 0xcb1dd0

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v4

    .line 170036
    if-eqz v4, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->b()V

    .line 170043
    .line 170044
    .line 170045
    iput p2, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->e:I

    .line 170046
    .line 170047
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 170048
    .line 170049
    invoke-virtual {p2}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->n()I

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    rem-int/lit8 v0, p2, 0x7

    .line 170054
    .line 170055
    div-int/lit8 p2, p2, 0x7

    .line 170056
    .line 170057
    if-lez v0, :cond_1

    .line 170058
    .line 170059
    add-int/lit8 p2, p2, 0x1

    .line 170060
    .line 170061
    :cond_1
    iput p2, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->a:I

    .line 170062
    .line 170063
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 170064
    .line 170065
    invoke-virtual {p2, v2}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->o(I)I

    .line 170066
    .line 170067
    .line 170068
    move-result p2

    .line 170069
    iput p2, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->b:I

    .line 170070
    .line 170071
    iget v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->a:I

    .line 170072
    .line 170073
    mul-int/2addr v0, p2

    .line 170074
    iget p2, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->o:I

    .line 170075
    .line 170076
    add-int/2addr v0, p2

    .line 170077
    iput v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->c:I

    .line 170078
    .line 170079
    xor-int/lit8 p2, p1, 0x1

    .line 170080
    .line 170081
    iput-boolean p2, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->h:Z

    .line 170082
    .line 170083
    if-eqz p1, :cond_2

    .line 170084
    .line 170085
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170086
    .line 170087
    .line 170088
    move-result p1

    .line 170089
    iget p2, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->c:I

    .line 170090
    .line 170091
    if-eq p1, p2, :cond_2

    .line 170092
    .line 170093
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 170094
    .line 170095
    .line 170096
    :cond_2
    return-void
.end method

.method public final f(Lcom/meituan/widget/calendarcard/daycard/a;Z)V
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xb6b160

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
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 170030
    .line 170031
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->j:Landroid/util/SparseArray;

    .line 170032
    .line 170033
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    const/4 v2, 0x0

    .line 170038
    :goto_0
    if-ge v2, v0, :cond_3

    .line 170039
    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    iget v3, p1, Lcom/meituan/widget/calendarcard/daycard/a;->w:I

    .line 170043
    .line 170044
    if-ne v3, v2, :cond_1

    .line 170045
    .line 170046
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 170047
    .line 170048
    invoke-virtual {v3, p1}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->t(Lcom/meituan/widget/calendarcard/daycard/a;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->g:Ljava/util/ArrayList;

    .line 170052
    .line 170053
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170054
    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_1
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 170058
    .line 170059
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->j:Landroid/util/SparseArray;

    .line 170060
    .line 170061
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    check-cast v3, Lcom/meituan/widget/calendarcard/daycard/a;

    .line 170066
    .line 170067
    invoke-virtual {v3}, Lcom/meituan/widget/calendarcard/daycard/a;->h()V

    .line 170068
    .line 170069
    .line 170070
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 170071
    .line 170072
    invoke-virtual {v4, v3}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->t(Lcom/meituan/widget/calendarcard/daycard/a;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v3}, Lcom/meituan/widget/calendarcard/daycard/a;->f()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v4

    .line 170079
    if-eqz v4, :cond_2

    .line 170080
    .line 170081
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->g:Ljava/util/ArrayList;

    .line 170082
    .line 170083
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_3
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->g:Ljava/util/ArrayList;

    .line 170090
    .line 170091
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170092
    .line 170093
    .line 170094
    move-result p1

    .line 170095
    if-lez p1, :cond_4

    .line 170096
    .line 170097
    iput-boolean v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->h:Z

    .line 170098
    .line 170099
    if-eqz p2, :cond_4

    .line 170100
    .line 170101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170102
    .line 170103
    .line 170104
    :cond_4
    return-void
.end method

.method public final g(Ljava/util/Calendar;Ljava/util/Map;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xadd0a2

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v0, p2}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->r(Ljava/lang/Object;)V

    .line 170029
    .line 170030
    .line 170031
    iget-object p2, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 170032
    .line 170033
    iput-object p1, p2, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->g:Ljava/util/Calendar;

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce5036

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->b()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x526fa6

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
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->q:Landroid/util/SparseArray;

    .line 120022
    .line 120023
    iget v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->e:I

    .line 120024
    .line 120025
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    check-cast v1, Landroid/graphics/Bitmap;

    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->d:Landroid/graphics/Bitmap;

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->f:Landroid/graphics/Canvas;

    .line 120034
    .line 120035
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 120036
    .line 120037
    .line 120038
    iget-boolean v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->h:Z

    .line 120039
    .line 120040
    const/4 v3, 0x0

    .line 120041
    if-nez v1, :cond_4

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->d:Landroid/graphics/Bitmap;

    .line 120044
    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->r:Ljava/util/HashSet;

    .line 120049
    .line 120050
    iget v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->e:I

    .line 120051
    .line 120052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_2

    .line 120061
    .line 120062
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->r:Ljava/util/HashSet;

    .line 120063
    .line 120064
    iget v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->e:I

    .line 120065
    .line 120066
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v3, v2}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->f(Lcom/meituan/widget/calendarcard/daycard/a;Z)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->g:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-lez v1, :cond_10

    .line 120083
    .line 120084
    :goto_0
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->g:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-ge v2, v1, :cond_3

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->g:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    check-cast v1, Lcom/meituan/widget/calendarcard/daycard/a;

    .line 120099
    .line 120100
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->f:Landroid/graphics/Canvas;

    .line 120101
    .line 120102
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->i:Landroid/graphics/Paint;

    .line 120103
    .line 120104
    invoke-virtual {p0, v1, v4, v5, v0}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->c(Lcom/meituan/widget/calendarcard/daycard/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    .line 120105
    .line 120106
    .line 120107
    add-int/lit8 v2, v2, 0x1

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_3
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->g:Ljava/util/ArrayList;

    .line 120111
    .line 120112
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120113
    .line 120114
    .line 120115
    goto/16 :goto_7

    .line 120116
    .line 120117
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    if-eqz v1, :cond_8

    .line 120126
    .line 120127
    if-nez v4, :cond_5

    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_5
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->d:Landroid/graphics/Bitmap;

    .line 120131
    .line 120132
    if-eqz v5, :cond_6

    .line 120133
    .line 120134
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120135
    .line 120136
    .line 120137
    move-result v5

    .line 120138
    if-ne v5, v1, :cond_6

    .line 120139
    .line 120140
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->d:Landroid/graphics/Bitmap;

    .line 120141
    .line 120142
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120143
    .line 120144
    .line 120145
    move-result v5

    .line 120146
    if-ne v5, v4, :cond_6

    .line 120147
    .line 120148
    goto :goto_2

    .line 120149
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->b()V

    .line 120150
    .line 120151
    .line 120152
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->d:Landroid/graphics/Bitmap;

    .line 120153
    .line 120154
    if-eqz v5, :cond_7

    .line 120155
    .line 120156
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 120157
    .line 120158
    .line 120159
    iput-object v3, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->d:Landroid/graphics/Bitmap;

    .line 120160
    .line 120161
    :cond_7
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 120162
    .line 120163
    invoke-virtual {v5}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->k()Landroid/graphics/Bitmap$Config;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v5

    .line 120167
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    iput-object v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->d:Landroid/graphics/Bitmap;

    .line 120172
    .line 120173
    goto :goto_3

    .line 120174
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 120175
    :goto_3
    if-eqz v0, :cond_b

    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->f:Landroid/graphics/Canvas;

    .line 120178
    .line 120179
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->d:Landroid/graphics/Bitmap;

    .line 120180
    .line 120181
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 120182
    .line 120183
    .line 120184
    iget v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->e:I

    .line 120185
    .line 120186
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->d:Landroid/graphics/Bitmap;

    .line 120187
    .line 120188
    sget-object v4, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->q:Landroid/util/SparseArray;

    .line 120189
    .line 120190
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 120191
    .line 120192
    .line 120193
    move-result v4

    .line 120194
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 120195
    .line 120196
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    const/16 v5, 0x12

    .line 120200
    .line 120201
    if-ne v4, v5, :cond_a

    .line 120202
    .line 120203
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 120204
    .line 120205
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    sget-object v4, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->q:Landroid/util/SparseArray;

    .line 120209
    .line 120210
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120211
    .line 120212
    .line 120213
    move-result v4

    .line 120214
    sget-object v5, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->q:Landroid/util/SparseArray;

    .line 120215
    .line 120216
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 120217
    .line 120218
    .line 120219
    move-result v6

    .line 120220
    add-int/lit8 v6, v6, -0x1

    .line 120221
    .line 120222
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120223
    .line 120224
    .line 120225
    move-result v5

    .line 120226
    if-ge v0, v4, :cond_9

    .line 120227
    .line 120228
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 120229
    .line 120230
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    sget-object v4, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->q:Landroid/util/SparseArray;

    .line 120234
    .line 120235
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 120236
    .line 120237
    .line 120238
    goto :goto_4

    .line 120239
    :cond_9
    if-le v0, v5, :cond_a

    .line 120240
    .line 120241
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 120242
    .line 120243
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    sget-object v5, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->q:Landroid/util/SparseArray;

    .line 120247
    .line 120248
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 120249
    .line 120250
    .line 120251
    :cond_a
    :goto_4
    sget-object v4, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->q:Landroid/util/SparseArray;

    .line 120252
    .line 120253
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120254
    .line 120255
    .line 120256
    :cond_b
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->n:Lcom/meituan/widget/calendarcard/monthcardbackground/a;

    .line 120257
    .line 120258
    if-nez v0, :cond_c

    .line 120259
    .line 120260
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 120261
    .line 120262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    invoke-virtual {v0, v1}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->h(Landroid/content/Context;)Lcom/meituan/widget/calendarcard/monthcardbackground/a;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v0

    .line 120270
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->n:Lcom/meituan/widget/calendarcard/monthcardbackground/a;

    .line 120271
    .line 120272
    :cond_c
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->n:Lcom/meituan/widget/calendarcard/monthcardbackground/a;

    .line 120273
    .line 120274
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120275
    .line 120276
    .line 120277
    move-result v5

    .line 120278
    iget v6, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->c:I

    .line 120279
    .line 120280
    iget v7, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->a:I

    .line 120281
    .line 120282
    invoke-direct {p0}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->getCellWidth()I

    .line 120283
    .line 120284
    .line 120285
    move-result v8

    .line 120286
    invoke-direct {p0}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->getCellHeight()I

    .line 120287
    .line 120288
    .line 120289
    move-result v9

    .line 120290
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->c(IIIII)V

    .line 120291
    .line 120292
    .line 120293
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->n:Lcom/meituan/widget/calendarcard/monthcardbackground/a;

    .line 120294
    .line 120295
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->f:Landroid/graphics/Canvas;

    .line 120296
    .line 120297
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->i:Landroid/graphics/Paint;

    .line 120298
    .line 120299
    invoke-virtual {v0, v1, v4}, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 120300
    .line 120301
    .line 120302
    iget v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->o:I

    .line 120303
    .line 120304
    if-lez v0, :cond_d

    .line 120305
    .line 120306
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->p:Landroid/graphics/Rect;

    .line 120307
    .line 120308
    iget v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->c:I

    .line 120309
    .line 120310
    sub-int/2addr v4, v0

    .line 120311
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120312
    .line 120313
    .line 120314
    move-result v0

    .line 120315
    iget v5, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->c:I

    .line 120316
    .line 120317
    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 120318
    .line 120319
    .line 120320
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->f:Landroid/graphics/Canvas;

    .line 120321
    .line 120322
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 120323
    .line 120324
    .line 120325
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->f:Landroid/graphics/Canvas;

    .line 120326
    .line 120327
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->p:Landroid/graphics/Rect;

    .line 120328
    .line 120329
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120330
    .line 120331
    .line 120332
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->n:Lcom/meituan/widget/calendarcard/monthcardbackground/a;

    .line 120333
    .line 120334
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->f:Landroid/graphics/Canvas;

    .line 120335
    .line 120336
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->i:Landroid/graphics/Paint;

    .line 120337
    .line 120338
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->p:Landroid/graphics/Rect;

    .line 120339
    .line 120340
    invoke-virtual {v0, v1, v4, v5}, Lcom/meituan/widget/calendarcard/monthcardbackground/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 120341
    .line 120342
    .line 120343
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->f:Landroid/graphics/Canvas;

    .line 120344
    .line 120345
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 120346
    .line 120347
    .line 120348
    :cond_d
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 120349
    .line 120350
    invoke-virtual {v0}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->n()I

    .line 120351
    .line 120352
    .line 120353
    move-result v0

    .line 120354
    const/4 v1, 0x0

    .line 120355
    const/4 v7, 0x0

    .line 120356
    const/4 v11, 0x0

    .line 120357
    :goto_5
    if-ge v1, v0, :cond_f

    .line 120358
    .line 120359
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 120360
    .line 120361
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v5

    .line 120365
    add-int/lit8 v12, v7, 0x1

    .line 120366
    .line 120367
    invoke-direct {p0}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->getCellWidth()I

    .line 120368
    .line 120369
    .line 120370
    move-result v9

    .line 120371
    invoke-direct {p0}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->getCellHeight()I

    .line 120372
    .line 120373
    .line 120374
    move-result v10

    .line 120375
    move v6, v1

    .line 120376
    move v8, v11

    .line 120377
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->i(Landroid/content/Context;IIIII)Lcom/meituan/widget/calendarcard/daycard/a;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v4

    .line 120381
    const/4 v5, 0x7

    .line 120382
    if-ne v12, v5, :cond_e

    .line 120383
    .line 120384
    add-int/lit8 v11, v11, 0x1

    .line 120385
    .line 120386
    const/4 v7, 0x0

    .line 120387
    goto :goto_6

    .line 120388
    :cond_e
    move v7, v12

    .line 120389
    :goto_6
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->f:Landroid/graphics/Canvas;

    .line 120390
    .line 120391
    iget-object v6, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->i:Landroid/graphics/Paint;

    .line 120392
    .line 120393
    invoke-virtual {p0, v4, v5, v6, v2}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->c(Lcom/meituan/widget/calendarcard/daycard/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    .line 120394
    .line 120395
    .line 120396
    add-int/lit8 v1, v1, 0x1

    .line 120397
    .line 120398
    goto :goto_5

    .line 120399
    :cond_f
    iput-boolean v2, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->h:Z

    .line 120400
    .line 120401
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->d:Landroid/graphics/Bitmap;

    .line 120402
    .line 120403
    const/4 v1, 0x0

    .line 120404
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120405
    .line 120406
    .line 120407
    return-void
.end method

.method public final onMeasure(II)V
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
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x4ffd01

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
    iget-boolean v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->k:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    iput p2, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->c:I

    .line 170043
    .line 170044
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    iget p2, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->c:I

    .line 170049
    .line 170050
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe56c39

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    const/4 v4, 0x0

    .line 120037
    cmpg-float v5, v1, v4

    .line 120038
    .line 120039
    if-ltz v5, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    int-to-float v5, v5

    .line 120046
    cmpl-float v5, v1, v5

    .line 120047
    .line 120048
    if-gtz v5, :cond_2

    .line 120049
    .line 120050
    cmpg-float v4, v3, v4

    .line 120051
    .line 120052
    if-ltz v4, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    int-to-float v4, v4

    .line 120059
    cmpl-float v4, v3, v4

    .line 120060
    .line 120061
    if-lez v4, :cond_1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    invoke-direct {p0}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->getCellWidth()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    int-to-float v4, v4

    .line 120069
    div-float/2addr v1, v4

    .line 120070
    float-to-int v1, v1

    .line 120071
    invoke-direct {p0}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->getCellHeight()I

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    int-to-float v4, v4

    .line 120076
    div-float/2addr v3, v4

    .line 120077
    float-to-int v3, v3

    .line 120078
    mul-int/lit8 v3, v3, 0x7

    .line 120079
    .line 120080
    add-int/2addr v3, v1

    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 120083
    :goto_1
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 120084
    .line 120085
    invoke-virtual {v1, v3}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->j(I)Lcom/meituan/widget/calendarcard/daycard/a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    if-eqz v1, :cond_5

    .line 120090
    .line 120091
    invoke-virtual {v1, p1, p0}, Lcom/meituan/widget/calendarcard/daycard/a;->g(Landroid/view/MotionEvent;Lcom/meituan/widget/calendarcard/monthcardadapter/c;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    if-eqz v3, :cond_4

    .line 120096
    .line 120097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    if-ne p1, v0, :cond_4

    .line 120102
    .line 120103
    invoke-virtual {p0, v1, v0}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->f(Lcom/meituan/widget/calendarcard/daycard/a;Z)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    check-cast p1, Landroid/view/ViewGroup;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    sget-object v4, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->r:Ljava/util/HashSet;

    .line 120117
    .line 120118
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 120119
    .line 120120
    .line 120121
    sget-object v4, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->r:Ljava/util/HashSet;

    .line 120122
    .line 120123
    iget v5, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->e:I

    .line 120124
    .line 120125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    :goto_2
    if-ge v2, v1, :cond_4

    .line 120133
    .line 120134
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    instance-of v5, v4, Lcom/meituan/widget/calendarcard/monthcardadapter/c;

    .line 120139
    .line 120140
    if-eqz v5, :cond_3

    .line 120141
    .line 120142
    if-eq v4, p0, :cond_3

    .line 120143
    .line 120144
    check-cast v4, Lcom/meituan/widget/calendarcard/monthcardadapter/c;

    .line 120145
    .line 120146
    const/4 v5, 0x0

    .line 120147
    invoke-virtual {v4, v5, v0}, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->f(Lcom/meituan/widget/calendarcard/daycard/a;Z)V

    .line 120148
    .line 120149
    .line 120150
    sget-object v5, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->r:Ljava/util/HashSet;

    iget v4, v4, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public setAdapter(Lcom/meituan/widget/calendarcard/monthcardadapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    return-void
.end method

.method public setDividerHeight(Lcom/meituan/widget/model/style/b$a;)V
    .locals 1

    .line 120000
    iget v0, p1, Lcom/meituan/widget/model/style/b$a;->a:I

    .line 120001
    .line 120002
    iput v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->l:I

    .line 120003
    .line 120004
    iget p1, p1, Lcom/meituan/widget/model/style/b$a;->b:I

    .line 120005
    .line 120006
    iput p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->m:I

    .line 120007
    .line 120008
    return-void
.end method

.method public setDividerVisible(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa9230a

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->l:I

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->o:I

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->m:I

    .line 120034
    .line 120035
    iput p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->o:I

    .line 120036
    .line 120037
    iget-boolean p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->k:Z

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iput v2, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->o:I

    .line 120042
    .line 120043
    :cond_2
    :goto_0
    return-void
.end method

.method public setIsHorizen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->k:Z

    return-void
.end method

.method public setLastDate(Ljava/util/Calendar;)V
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
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x24dc1d

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
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->i:Ljava/util/Calendar;

    :cond_1
    return-void
.end method

.method public setStartDate(Ljava/util/Calendar;)V
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
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42f052

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
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->h:Ljava/util/Calendar;

    :cond_1
    return-void
.end method

.method public setStyleData(Ljava/util/Map;)V
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
    sget-object v1, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x20257a

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
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/monthcardadapter/c;->j:Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->s(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
