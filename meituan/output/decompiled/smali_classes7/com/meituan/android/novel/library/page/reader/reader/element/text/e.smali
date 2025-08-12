.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/base/IClickNode;
.implements Lcom/meituan/android/novel/library/page/reader/view/b;
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/meituan/android/novel/library/model/Chapter;

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/base/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/RectF;

.field public l:F

.field public m:I

.field public n:I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

.field public q:Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;

.field public r:Lcom/meituan/android/novel/library/page/reader/reader/ad/h;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27dea9d6bfabda3fL    # -3.41547759088475E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd99c87

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->b:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->c:I

    .line 120028
    .line 120029
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->d:I

    .line 120030
    .line 120031
    new-instance v1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    new-instance v1, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    new-instance v1, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->i:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    new-instance v1, Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->j:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    const/high16 v1, -0x40800000    # -1.0f

    .line 120060
    .line 120061
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->l:F

    .line 120062
    .line 120063
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->m:I

    .line 120064
    .line 120065
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->n:I

    .line 120066
    .line 120067
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 120068
    .line 120069
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 120073
    .line 120074
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;

    .line 120075
    .line 120076
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->w:Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;

    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120082
    .line 120083
    return-void
.end method

.method public static k(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;Lcom/meituan/android/novel/library/model/Chapter;I)Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x290b7c

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170037
    .line 170038
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V

    .line 170039
    .line 170040
    .line 170041
    iput p2, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->f:I

    .line 170042
    .line 170043
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->e:Lcom/meituan/android/novel/library/model/Chapter;

    .line 170044
    .line 170045
    return-object v0
.end method


# virtual methods
.method public final B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->t:Z

    return v0
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->c:I

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->s:Z

    return-void
.end method

.method public final F()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63d3d4

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
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->c:I

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    add-int/2addr v0, v1

    .line 100045
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->F()I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->c:I

    .line 100058
    .line 100059
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->c:I

    .line 100060
    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final H()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x713c28

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->j:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->j:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->k:Landroid/graphics/RectF;

    .line 100035
    .line 100036
    const/high16 v0, -0x40800000    # -1.0f

    .line 100037
    .line 100038
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->l:F

    .line 100039
    .line 100040
    const/4 v0, -0x1

    .line 100041
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->m:I

    .line 100042
    .line 100043
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->n:I

    .line 100044
    .line 100045
    return-void
.end method

.method public final I()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x428eb0

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
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->b:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->I()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->b:I

    .line 100051
    .line 100052
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->b:I

    .line 100053
    .line 100054
    return v0
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->f:I

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->s:Z

    return v0
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7128f8

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->i:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->i:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;

    .line 100044
    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->a()V

    .line 100049
    .line 100050
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(II)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xb6833e

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->w:Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;

    .line 150042
    .line 150043
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;->a:Ljava/util/HashMap;

    .line 150044
    .line 150045
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    if-eqz v1, :cond_1

    .line 150050
    .line 150051
    goto :goto_2

    .line 150052
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;->a:Ljava/util/HashMap;

    .line 150053
    .line 150054
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150063
    .line 150064
    .line 150065
    move-result v1

    .line 150066
    if-eqz v1, :cond_7

    .line 150067
    .line 150068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    check-cast v1, Ljava/util/Map$Entry;

    .line 150073
    .line 150074
    if-nez v1, :cond_3

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    check-cast v1, Ljava/util/List;

    .line 150082
    .line 150083
    if-eqz v1, :cond_2

    .line 150084
    .line 150085
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150086
    .line 150087
    .line 150088
    move-result v4

    .line 150089
    if-eqz v4, :cond_4

    .line 150090
    .line 150091
    goto :goto_0

    .line 150092
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v1

    .line 150096
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150097
    .line 150098
    .line 150099
    move-result v4

    .line 150100
    if-eqz v4, :cond_2

    .line 150101
    .line 150102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v4

    .line 150106
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/element/base/IClickNode;

    .line 150107
    .line 150108
    if-nez v4, :cond_6

    .line 150109
    .line 150110
    goto :goto_1

    .line 150111
    :cond_6
    invoke-interface {v4, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/IClickNode;->e(II)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v4

    .line 150115
    if-eqz v4, :cond_5

    .line 150116
    .line 150117
    const/4 v2, 0x1

    .line 150118
    :cond_7
    :goto_2
    return v2
.end method

.method public final f(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde6c8e

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iput-object p0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf8b1a6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->i:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    instance-of p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/paraad/a;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->u:Z

    :cond_1
    return-void
.end method

.method public final getChapter()Lcom/meituan/android/novel/library/model/Chapter;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->e:Lcom/meituan/android/novel/library/model/Chapter;

    return-object v0
.end method

.method public final getChapterId()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->e:Lcom/meituan/android/novel/library/model/Chapter;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v0, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    const-wide/16 v0, 0x0

    .line 100008
    .line 100009
    return-wide v0
.end method

.method public final getPageIdx()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->f:I

    return v0
.end method

.method public final h(JII)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v3, 0x2

    .line 170025
    aput-object v1, v0, v3

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v3, 0xe9b563

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    if-eqz v0, :cond_a

    .line 170045
    .line 170046
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_1

    .line 170051
    .line 170052
    goto/16 :goto_3

    .line 170053
    .line 170054
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->m(II)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-eqz v0, :cond_2

    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->H()V

    .line 170062
    .line 170063
    .line 170064
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 170065
    .line 170066
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v1

    .line 170074
    const/4 v3, 0x0

    .line 170075
    if-eqz v1, :cond_4

    .line 170076
    .line 170077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 170082
    .line 170083
    iget-wide v4, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 170084
    .line 170085
    cmp-long v6, v4, p1

    .line 170086
    .line 170087
    if-nez v6, :cond_3

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_4
    move-object v1, v3

    .line 170091
    :goto_0
    if-eqz v1, :cond_a

    .line 170092
    .line 170093
    iget-object p1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 170094
    .line 170095
    if-eqz p1, :cond_a

    .line 170096
    .line 170097
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170098
    .line 170099
    .line 170100
    move-result p1

    .line 170101
    if-eqz p1, :cond_5

    .line 170102
    .line 170103
    goto :goto_3

    .line 170104
    :cond_5
    iget-object p1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 170105
    .line 170106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170107
    .line 170108
    .line 170109
    move-result p2

    .line 170110
    const/4 v0, 0x0

    .line 170111
    :goto_1
    if-ge v0, p2, :cond_9

    .line 170112
    .line 170113
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 170118
    .line 170119
    if-nez v1, :cond_6

    .line 170120
    .line 170121
    goto :goto_2

    .line 170122
    :cond_6
    invoke-static {v1, p3, p4}, Lcom/meituan/android/novel/library/page/reader/e;->q(Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;II)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v4

    .line 170126
    if-nez v4, :cond_7

    .line 170127
    .line 170128
    goto :goto_2

    .line 170129
    :cond_7
    invoke-virtual {v1, p3, p4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->n(II)Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v1

    .line 170133
    if-eqz v1, :cond_8

    .line 170134
    .line 170135
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;->a()Z

    .line 170136
    .line 170137
    .line 170138
    move-result v4

    .line 170139
    if-eqz v4, :cond_8

    .line 170140
    .line 170141
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->j:Ljava/util/ArrayList;

    .line 170142
    .line 170143
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170144
    .line 170145
    .line 170146
    invoke-static {v3, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/g;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v1

    .line 170150
    move-object v3, v1

    .line 170151
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 170152
    .line 170153
    goto :goto_1

    .line 170154
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->j:Ljava/util/ArrayList;

    .line 170155
    .line 170156
    if-eqz p1, :cond_a

    .line 170157
    .line 170158
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170159
    .line 170160
    .line 170161
    move-result p1

    .line 170162
    if-nez p1, :cond_a

    .line 170163
    .line 170164
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->j:Ljava/util/ArrayList;

    .line 170165
    .line 170166
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p1

    .line 170170
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 170171
    .line 170172
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 170173
    .line 170174
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->l:F

    .line 170175
    .line 170176
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->k:Landroid/graphics/RectF;

    .line 170177
    .line 170178
    iput p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->m:I

    .line 170179
    .line 170180
    iput p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->n:I

    :cond_a
    :goto_3
    return-void
.end method

.method public final i(Z)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x839c6a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, 0x0

    .line 120027
    if-eqz p1, :cond_7

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-eqz p1, :cond_7

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    goto :goto_2

    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->h()F

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    add-int/lit8 v5, v2, -0x1

    .line 120055
    .line 120056
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/element/base/a;

    .line 120061
    .line 120062
    invoke-interface {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/a;->f()F

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    sub-float/2addr p1, v4

    .line 120067
    cmpl-float v4, p1, v1

    .line 120068
    .line 120069
    if-nez v4, :cond_2

    .line 120070
    .line 120071
    goto :goto_2

    .line 120072
    :cond_2
    const/4 v4, 0x0

    .line 120073
    const/4 v5, 0x0

    .line 120074
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120075
    .line 120076
    if-ge v4, v2, :cond_5

    .line 120077
    .line 120078
    iget-object v7, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g:Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v7

    .line 120084
    check-cast v7, Lcom/meituan/android/novel/library/page/reader/reader/element/base/a;

    .line 120085
    .line 120086
    instance-of v8, v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120087
    .line 120088
    if-eqz v8, :cond_3

    .line 120089
    .line 120090
    check-cast v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120091
    .line 120092
    iget-object v6, v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120095
    .line 120096
    .line 120097
    move-result v6

    .line 120098
    int-to-float v6, v6

    .line 120099
    goto :goto_1

    .line 120100
    :cond_3
    instance-of v7, v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;

    .line 120101
    .line 120102
    if-eqz v7, :cond_4

    .line 120103
    .line 120104
    :goto_1
    add-float/2addr v5, v6

    .line 120105
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_5
    sub-float/2addr v5, v6

    .line 120109
    cmpg-float v2, v5, v1

    .line 120110
    .line 120111
    if-gtz v2, :cond_6

    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_6
    div-float/2addr p1, v5

    .line 120115
    goto :goto_3

    .line 120116
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 120117
    :goto_3
    cmpl-float v1, p1, v1

    .line 120118
    .line 120119
    if-nez v1, :cond_a

    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g:Ljava/util/ArrayList;

    .line 120122
    .line 120123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    if-eqz v0, :cond_f

    .line 120132
    .line 120133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/base/a;

    .line 120138
    .line 120139
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120140
    .line 120141
    if-eqz v1, :cond_8

    .line 120142
    .line 120143
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120144
    .line 120145
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120146
    .line 120147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    if-eqz v1, :cond_8

    .line 120156
    .line 120157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 120162
    .line 120163
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    iget v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->f:F

    .line 120167
    .line 120168
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120169
    .line 120170
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120175
    .line 120176
    .line 120177
    move-result v3

    .line 120178
    if-eqz v3, :cond_9

    .line 120179
    .line 120180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 120185
    .line 120186
    iput v2, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->i:F

    .line 120187
    .line 120188
    goto :goto_4

    .line 120189
    :cond_a
    neg-float v1, p1

    .line 120190
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g:Ljava/util/ArrayList;

    .line 120191
    .line 120192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120193
    .line 120194
    .line 120195
    move-result v2

    .line 120196
    const/4 v4, 0x0

    .line 120197
    :goto_5
    if-ge v4, v2, :cond_f

    .line 120198
    .line 120199
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g:Ljava/util/ArrayList;

    .line 120200
    .line 120201
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v5

    .line 120205
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/element/base/a;

    .line 120206
    .line 120207
    instance-of v6, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120208
    .line 120209
    if-eqz v6, :cond_c

    .line 120210
    .line 120211
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120212
    .line 120213
    iget-object v6, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120214
    .line 120215
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120216
    .line 120217
    .line 120218
    move-result v6

    .line 120219
    const/4 v7, 0x0

    .line 120220
    :goto_6
    if-ge v7, v6, :cond_e

    .line 120221
    .line 120222
    iget-object v8, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120223
    .line 120224
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v8

    .line 120228
    check-cast v8, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 120229
    .line 120230
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    add-float/2addr v1, p1

    .line 120234
    iget v9, v8, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->f:F

    .line 120235
    .line 120236
    add-float/2addr v9, v1

    .line 120237
    iput v9, v8, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->f:F

    .line 120238
    .line 120239
    iget-object v8, v8, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120240
    .line 120241
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v8

    .line 120245
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120246
    .line 120247
    .line 120248
    move-result v10

    .line 120249
    if-eqz v10, :cond_b

    .line 120250
    .line 120251
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v10

    .line 120255
    check-cast v10, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 120256
    .line 120257
    iput v9, v10, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->i:F

    .line 120258
    .line 120259
    goto :goto_7

    .line 120260
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 120261
    .line 120262
    goto :goto_6

    .line 120263
    :cond_c
    instance-of v6, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;

    .line 120264
    .line 120265
    if-eqz v6, :cond_e

    .line 120266
    .line 120267
    add-float/2addr v1, p1

    .line 120268
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;

    .line 120269
    .line 120270
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    new-array v6, v0, [Ljava/lang/Object;

    .line 120274
    .line 120275
    new-instance v7, Ljava/lang/Float;

    .line 120276
    .line 120277
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 120278
    .line 120279
    .line 120280
    aput-object v7, v6, v3

    .line 120281
    .line 120282
    sget-object v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120283
    .line 120284
    const v8, 0x1121d7

    .line 120285
    .line 120286
    .line 120287
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v9

    .line 120291
    if-eqz v9, :cond_d

    .line 120292
    .line 120293
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    goto :goto_8

    .line 120297
    :cond_d
    iget v6, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->b:F

    .line 120298
    .line 120299
    add-float/2addr v6, v1

    .line 120300
    iput v6, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->b:F

    .line 120301
    .line 120302
    iget v6, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->c:F

    .line 120303
    .line 120304
    add-float/2addr v6, v1

    .line 120305
    iput v6, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->c:F

    .line 120306
    .line 120307
    :cond_e
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 120308
    .line 120309
    goto :goto_5

    .line 120310
    :cond_f
    return-void
.end method

.method public final j(II)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5eed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->I()I

    move-result v0

    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->F()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/novel/library/page/reader/e;->o(IIII)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7625ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b(Landroid/graphics/Canvas;Z)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    if-eqz v0, :cond_6

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->c(Landroid/graphics/Canvas;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->j:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->X:Landroid/graphics/Paint;

    .line 120055
    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->j:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120077
    .line 120078
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->X:Landroid/graphics/Paint;

    .line 120079
    .line 120080
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->j:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->d(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 120092
    .line 120093
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-eqz v1, :cond_4

    .line 120102
    .line 120103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120108
    .line 120109
    if-eqz v1, :cond_3

    .line 120110
    .line 120111
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->i(Landroid/graphics/Canvas;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->q:Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;

    .line 120116
    .line 120117
    if-eqz v0, :cond_5

    .line 120118
    .line 120119
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->d(Landroid/graphics/Canvas;)V

    .line 120120
    .line 120121
    .line 120122
    :cond_5
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    :cond_6
    :goto_2
    return-void
.end method

.method public final m(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xef6608

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->m:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->n:I

    if-ne p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final n(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/AIRole;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc2f01b

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_6

    .line 120028
    .line 120029
    if-eqz p1, :cond_6

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_2

    .line 120038
    :cond_1
    const/4 v1, 0x4

    .line 120039
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const/4 v3, 0x2

    .line 120042
    new-array v3, v3, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object p0, v3, v2

    .line 120045
    .line 120046
    new-instance v2, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120049
    .line 120050
    .line 120051
    aput-object v2, v3, v0

    .line 120052
    .line 120053
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const/4 v2, 0x0

    .line 120056
    const v4, 0x9b82cc

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_2

    .line 120064
    .line 120065
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->w:Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;->d(I)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-eqz v0, :cond_6

    .line 120083
    .line 120084
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    check-cast v0, Lcom/meituan/android/novel/library/model/AIRole;

    .line 120089
    .line 120090
    if-eqz v0, :cond_3

    .line 120091
    .line 120092
    iget-object v1, v0, Lcom/meituan/android/novel/library/model/AIRole;->name:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_4

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 120102
    .line 120103
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    if-eqz v2, :cond_3

    .line 120112
    .line 120113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120118
    .line 120119
    invoke-virtual {v2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->k(Lcom/meituan/android/novel/library/model/AIRole;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120123
    if-eqz v2, :cond_5

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :catchall_0
    move-exception p1

    .line 120127
    const-string v0, "\u751f\u6210AIRole\u4fe1\u606f\u9519\u8bef"

    .line 120128
    .line 120129
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_6
    :goto_2
    return-void
.end method

.method public final o(F)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x985aa2

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->q:Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/novel/library/model/AdStrategy;->isShow(F)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->c(Z)Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->v(Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final onPageShow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9ba03

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->i:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->i:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;

    .line 100043
    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->onPageShow()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-nez v0, :cond_4

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_4

    .line 100070
    .line 100071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 100076
    .line 100077
    if-nez v1, :cond_3

    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->onPageShow()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x38971e

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->o:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    if-eqz v1, :cond_6

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    goto :goto_2

    .line 100037
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    :goto_0
    if-ge v0, v2, :cond_5

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 100057
    .line 100058
    if-eqz v3, :cond_4

    .line 100059
    .line 100060
    iget-object v4, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    if-eqz v4, :cond_4

    .line 100063
    .line 100064
    iget-wide v5, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 100065
    .line 100066
    const-wide/16 v7, -0x1

    .line 100067
    .line 100068
    cmp-long v3, v5, v7

    .line 100069
    .line 100070
    if-nez v3, :cond_3

    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100074
    .line 100075
    .line 100076
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_5
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->o:Ljava/util/ArrayList;

    .line 100080
    return-object v1

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xecc96b

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    add-int/lit8 v0, v0, -0x1

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->g:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/base/a;

    .line 100052
    .line 100053
    if-nez v0, :cond_2

    .line 100054
    .line 100055
    return v1

    .line 100056
    :cond_2
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/a;->f()F

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final r()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x492b19

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->F()I

    move-result v0

    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->I()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final s()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb2a302

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->n:I

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf0c53

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->i:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;

    .line 120040
    .line 120041
    instance-of v2, v1, Lcom/meituan/android/novel/library/page/reader/view/b;

    .line 120042
    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/view/b;

    .line 120046
    .line 120047
    invoke-interface {v1, p1}, Lcom/meituan/android/novel/library/page/reader/view/b;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(II)Z
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x35d6e5

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->I()I

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->F()I

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/novel/library/page/reader/e;->o(IIII)Z

    .line 150050
    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->r:Lcom/meituan/android/novel/library/page/reader/reader/ad/h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/h;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda1d11

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->q:Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/b;->f(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V

    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->t:Z

    return-void
.end method
