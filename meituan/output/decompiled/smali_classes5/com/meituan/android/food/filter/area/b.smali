.class public final Lcom/meituan/android/food/filter/area/b;
.super Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/area/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final s:Lcom/meituan/android/food/filter/area/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/food/utils/g<",
            "Lcom/meituan/android/food/filter/area/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:Landroid/graphics/Bitmap;

.field public d:Lcom/meituan/android/food/filter/event/a;

.field public e:Lcom/meituan/android/food/homepage/address/FoodNewerGuide;

.field public f:Lcom/meituan/android/food/filter/base/d;

.field public g:Lcom/meituan/android/food/filter/area/b$b;

.field public h:Landroid/util/SparseIntArray;

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lcom/meituan/android/food/filter/event/a;

.field public q:I

.field public r:Lcom/meituan/android/food/filter/event/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18218cd0ff31178fL    # -2.1707191349007725E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/food/filter/area/b$a;

    invoke-direct {v0}, Lcom/meituan/android/food/filter/area/b$a;-><init>()V

    sput-object v0, Lcom/meituan/android/food/filter/area/b;->s:Lcom/meituan/android/food/filter/area/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;-><init>()V

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
    sget-object v2, Lcom/meituan/android/food/filter/area/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x98dfc9

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
    goto :goto_0

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/area/b;->i:Z

    .line 120025
    .line 120026
    const-string v0, "area"

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/meituan/android/food/filter/area/b;->n:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/food/poilist/list/event/a;->b(Landroid/content/Context;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    iput-boolean p1, p0, Lcom/meituan/android/food/filter/area/b;->b:Z

    .line 120035
    .line 120036
    new-instance p1, Lcom/meituan/android/food/filter/event/a;

    .line 120037
    .line 120038
    invoke-direct {p1}, Lcom/meituan/android/food/filter/event/a;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/android/food/filter/area/b;->d:Lcom/meituan/android/food/filter/event/a;

    .line 120042
    .line 120043
    const/4 v0, -0x3

    .line 120044
    iput v0, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 120045
    .line 120046
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/meituan/android/food/filter/area/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/area/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8d0089

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/food/filter/area/b;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/food/filter/area/b;->s:Lcom/meituan/android/food/filter/area/b$a;

    invoke-virtual {v0, p0}, Lcom/meituan/android/food/utils/g;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/food/filter/area/b;

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/widget/ListAdapter;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/filter/area/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a2f43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/area/b$b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/food/filter/area/b$b;-><init>(Lcom/meituan/android/food/filter/area/b;I)V

    iput-object v0, p0, Lcom/meituan/android/food/filter/area/b;->g:Lcom/meituan/android/food/filter/area/b$b;

    return-object v0
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/area/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38117

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
    check-cast v0, Landroid/widget/ListAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b;->f:Lcom/meituan/android/food/filter/base/d;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/food/filter/base/d;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/food/filter/base/d;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/food/filter/area/b;->f:Lcom/meituan/android/food/filter/base/d;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/base/d;->c(Ljava/util/List;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b;->f:Lcom/meituan/android/food/filter/base/d;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public final d(I)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/food/filter/area/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x83978c

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-ge p1, v1, :cond_1

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Lcom/meituan/android/food/filter/event/a;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/meituan/android/food/filter/event/a;->b:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    check-cast p1, Lcom/meituan/android/food/filter/event/a;

    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/area/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4897bf

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b;->r:Lcom/meituan/android/food/filter/event/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b;->p:Lcom/meituan/android/food/filter/event/a;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b;->p:Lcom/meituan/android/food/filter/event/a;

    .line 100042
    .line 100043
    iget v1, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100044
    .line 100045
    const/16 v2, -0x63

    .line 100046
    .line 100047
    if-eq v1, v2, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/food/filter/area/b;->r:Lcom/meituan/android/food/filter/event/a;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 100052
    .line 100053
    iget v2, p0, Lcom/meituan/android/food/filter/area/b;->q:I

    .line 100054
    .line 100055
    invoke-virtual {p0, v1, v0, v2}, Lcom/meituan/android/food/filter/area/b;->h(Lcom/meituan/android/food/filter/event/a;Ljava/util/List;I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    return v0

    .line 100060
    :cond_1
    iget v0, p0, Lcom/meituan/android/food/filter/area/b;->q:I

    return v0
.end method

.method public final g()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/area/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x600cb1

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b;->p:Lcom/meituan/android/food/filter/event/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget v1, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100030
    .line 100031
    const/16 v2, -0x61

    .line 100032
    .line 100033
    if-eq v1, v2, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 100036
    .line 100037
    iget v2, p0, Lcom/meituan/android/food/filter/area/b;->o:I

    .line 100038
    .line 100039
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/food/filter/area/b;->h(Lcom/meituan/android/food/filter/event/a;Ljava/util/List;I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    return v0

    .line 100044
    :cond_1
    iget v0, p0, Lcom/meituan/android/food/filter/area/b;->o:I

    .line 100045
    .line 100046
    return v0
.end method

.method public final h(Lcom/meituan/android/food/filter/event/a;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/filter/event/a;",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/a;",
            ">;I)I"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/food/filter/area/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xd70bc1

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Integer;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    if-eqz p1, :cond_2

    .line 770040
    .line 770041
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 770042
    .line 770043
    .line 770044
    move-result v0

    .line 770045
    if-nez v0, :cond_2

    .line 770046
    .line 770047
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 770048
    .line 770049
    .line 770050
    move-result v0

    .line 770051
    if-ge v1, v0, :cond_2

    .line 770052
    .line 770053
    iget v0, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 770054
    .line 770055
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v2

    .line 770059
    check-cast v2, Lcom/meituan/android/food/filter/event/a;

    .line 770060
    iget v2, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final i()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/area/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb7a307

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
    iget-boolean v1, p0, Lcom/meituan/android/food/filter/area/b;->b:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/food/filter/area/b;->k:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    new-instance v4, Lcom/meituan/android/food/filter/event/a;

    .line 100034
    .line 100035
    invoke-direct {v4}, Lcom/meituan/android/food/filter/event/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v5, "dd-8dc8c61b66be2435"

    .line 100039
    .line 100040
    invoke-static {v5}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v5

    .line 100044
    const/4 v6, -0x1

    .line 100045
    if-eqz v5, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    const/16 v2, -0x61

    .line 100054
    .line 100055
    iput v2, v4, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100056
    .line 100057
    const-string v2, "\u9644\u8fd1"

    .line 100058
    .line 100059
    iput-object v2, v4, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    iput v6, v4, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100063
    .line 100064
    const-string v2, "\u5168\u57ce"

    .line 100065
    .line 100066
    iput-object v2, v4, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/area/b;->p(I)V

    .line 100069
    .line 100070
    .line 100071
    :goto_0
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-nez v0, :cond_2

    .line 100079
    .line 100080
    iget v0, v4, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100081
    .line 100082
    if-eq v0, v6, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-eqz v1, :cond_3

    .line 100096
    .line 100097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    check-cast v1, Lcom/meituan/android/food/filter/event/a;

    .line 100102
    .line 100103
    new-instance v2, Ljava/util/ArrayList;

    .line 100104
    .line 100105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    iput-object v2, v1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/android/food/filter/area/b;->d:Lcom/meituan/android/food/filter/event/a;

    .line 100111
    .line 100112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100113
    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_3
    iput-object v3, p0, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b;->f:Lcom/meituan/android/food/filter/base/d;

    .line 100119
    .line 100120
    if-eqz v0, :cond_4

    .line 100121
    .line 100122
    invoke-virtual {v0, v3}, Lcom/meituan/android/food/filter/base/d;->c(Ljava/util/List;)V

    .line 100123
    .line 100124
    .line 100125
    :cond_4
    return-void

    .line 100126
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b;->m:Ljava/util/List;

    .line 100127
    .line 100128
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/area/b;->j(Ljava/util/List;)Ljava/util/List;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    iput-object v0, p0, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/meituan/android/food/filter/area/b;->f:Lcom/meituan/android/food/filter/base/d;

    .line 100135
    .line 100136
    if-eqz v1, :cond_6

    .line 100137
    .line 100138
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/filter/base/d;->c(Ljava/util/List;)V

    .line 100139
    .line 100140
    .line 100141
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b;->g:Lcom/meituan/android/food/filter/area/b$b;

    .line 100142
    .line 100143
    if-eqz v0, :cond_7

    .line 100144
    .line 100145
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100146
    .line 100147
    .line 100148
    :cond_7
    return-void
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/a;",
            ">;"
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
    sget-object v2, Lcom/meituan/android/food/filter/area/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x424087

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v2, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b;->h:Landroid/util/SparseIntArray;

    .line 120033
    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    new-instance v3, Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    instance-of v4, p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120048
    .line 120049
    if-eqz v4, :cond_3

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120053
    .line 120054
    invoke-direct {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 120055
    .line 120056
    .line 120057
    move-object p1, v4

    .line 120058
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    move-object v4, v2

    .line 120063
    move-object v5, v4

    .line 120064
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    if-eqz v6, :cond_a

    .line 120069
    .line 120070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    check-cast v6, Lcom/meituan/android/food/filter/event/a;

    .line 120075
    .line 120076
    iget v7, v6, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 120077
    .line 120078
    const/16 v8, -0x63

    .line 120079
    .line 120080
    if-ne v7, v8, :cond_5

    .line 120081
    .line 120082
    move-object v5, v6

    .line 120083
    goto :goto_1

    .line 120084
    :cond_5
    const/4 v8, -0x1

    .line 120085
    if-ne v7, v8, :cond_6

    .line 120086
    .line 120087
    move-object v4, v6

    .line 120088
    goto :goto_1

    .line 120089
    :cond_6
    const/4 v8, -0x2

    .line 120090
    if-ne v7, v8, :cond_8

    .line 120091
    .line 120092
    iget-object v2, v6, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 120093
    .line 120094
    invoke-static {v2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    if-nez v2, :cond_7

    .line 120099
    .line 120100
    iget-object v2, v6, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 120101
    .line 120102
    invoke-virtual {p0, v2}, Lcom/meituan/android/food/filter/area/b;->j(Ljava/util/List;)Ljava/util/List;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    iput-object v2, v6, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 120107
    .line 120108
    :cond_7
    move-object v2, v6

    .line 120109
    goto :goto_1

    .line 120110
    :cond_8
    iget-object v8, p0, Lcom/meituan/android/food/filter/area/b;->h:Landroid/util/SparseIntArray;

    .line 120111
    .line 120112
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 120113
    .line 120114
    .line 120115
    move-result v7

    .line 120116
    if-ltz v7, :cond_9

    .line 120117
    .line 120118
    iget-object v7, p0, Lcom/meituan/android/food/filter/area/b;->h:Landroid/util/SparseIntArray;

    .line 120119
    .line 120120
    iget v8, v6, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 120121
    .line 120122
    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 120123
    .line 120124
    .line 120125
    move-result v7

    .line 120126
    if-eqz v7, :cond_9

    .line 120127
    .line 120128
    iget-object v7, p0, Lcom/meituan/android/food/filter/area/b;->h:Landroid/util/SparseIntArray;

    .line 120129
    .line 120130
    iget v8, v6, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 120131
    .line 120132
    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v7

    .line 120136
    iput v7, v6, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->count:I

    .line 120137
    .line 120138
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    iget-object v7, v6, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 120142
    .line 120143
    invoke-static {v7}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v7

    .line 120147
    if-nez v7, :cond_4

    .line 120148
    .line 120149
    iget-object v7, v6, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 120150
    .line 120151
    invoke-virtual {p0, v7}, Lcom/meituan/android/food/filter/area/b;->j(Ljava/util/List;)Ljava/util/List;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v7

    .line 120155
    iput-object v7, v6, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :cond_a
    iget-boolean p1, p0, Lcom/meituan/android/food/filter/area/b;->i:Z

    .line 120163
    .line 120164
    if-eqz p1, :cond_b

    .line 120165
    .line 120166
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120167
    .line 120168
    .line 120169
    move-result p1

    .line 120170
    invoke-virtual {v3, p1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 120171
    .line 120172
    .line 120173
    :cond_b
    if-eqz v2, :cond_c

    .line 120174
    .line 120175
    const p1, 0x7ffffffd

    .line 120176
    .line 120177
    .line 120178
    iput p1, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->count:I

    .line 120179
    .line 120180
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120181
    .line 120182
    .line 120183
    :cond_c
    if-eqz v4, :cond_d

    .line 120184
    .line 120185
    const p1, 0x7ffffffe

    .line 120186
    .line 120187
    .line 120188
    iput p1, v4, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->count:I

    .line 120189
    .line 120190
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120191
    .line 120192
    .line 120193
    :cond_d
    if-eqz v5, :cond_e

    .line 120194
    .line 120195
    const p1, 0x7fffffff

    .line 120196
    .line 120197
    .line 120198
    iput p1, v5, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->count:I

    .line 120199
    .line 120200
    invoke-virtual {v3, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120201
    .line 120202
    .line 120203
    :cond_e
    iget-boolean p1, p0, Lcom/meituan/android/food/filter/area/b;->i:Z

    .line 120204
    .line 120205
    if-nez p1, :cond_f

    .line 120206
    .line 120207
    sget-object p1, Lcom/meituan/android/food/filter/area/a;->a:Lcom/meituan/android/food/filter/area/a;

    .line 120208
    .line 120209
    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120210
    .line 120211
    .line 120212
    :cond_f
    return-object v3
.end method

.method public final k(Landroid/util/SparseIntArray;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/food/filter/area/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7ad274

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/food/filter/area/b;->l(Landroid/util/SparseIntArray;Z)V

    return-void
.end method

.method public final l(Landroid/util/SparseIntArray;Z)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/filter/area/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x4881be

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/filter/area/b;->h:Landroid/util/SparseIntArray;

    .line 430030
    .line 430031
    iput-boolean p2, p0, Lcom/meituan/android/food/filter/area/b;->i:Z

    .line 430032
    .line 430033
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/area/b;->i()V

    .line 430034
    .line 430035
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/a;",
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
    sget-object v1, Lcom/meituan/android/food/filter/area/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc511f0

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
    iput-object p1, p0, Lcom/meituan/android/food/filter/area/b;->m:Ljava/util/List;

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/area/b;->i()V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/a;",
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
    sget-object v1, Lcom/meituan/android/food/filter/area/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x976b6b

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
    iput-object p1, p0, Lcom/meituan/android/food/filter/area/b;->j:Ljava/util/List;

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/food/filter/area/b;->k:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/area/b;->i()V

    return-void
.end method

.method public final o(I)V
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
    sget-object v1, Lcom/meituan/android/food/filter/area/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8f18e0

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
    iput p1, p0, Lcom/meituan/android/food/filter/area/b;->q:I

    .line 120027
    .line 120028
    if-ltz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b;->p:Lcom/meituan/android/food/filter/event/a;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b;->p:Lcom/meituan/android/food/filter/event/a;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-ge p1, v0, :cond_1

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b;->p:Lcom/meituan/android/food/filter/event/a;

    .line 120053
    .line 120054
    iget v1, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 120055
    .line 120056
    const/16 v2, -0x63

    .line 120057
    .line 120058
    if-eq v1, v2, :cond_1

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Lcom/meituan/android/food/filter/event/a;

    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/meituan/android/food/filter/area/b;->r:Lcom/meituan/android/food/filter/event/a;

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    const/4 p1, 0x0

    .line 120072
    iput-object p1, p0, Lcom/meituan/android/food/filter/area/b;->r:Lcom/meituan/android/food/filter/event/a;

    .line 120073
    .line 120074
    :goto_0
    return-void
.end method

.method public final p(I)V
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
    sget-object v1, Lcom/meituan/android/food/filter/area/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7d107d

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
    iput p1, p0, Lcom/meituan/android/food/filter/area/b;->o:I

    .line 120027
    .line 120028
    if-ltz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-ge p1, v0, :cond_1

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/meituan/android/food/filter/event/a;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/android/food/filter/area/b;->p:Lcom/meituan/android/food/filter/event/a;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 p1, 0x0

    .line 120058
    iput-object p1, p0, Lcom/meituan/android/food/filter/area/b;->p:Lcom/meituan/android/food/filter/event/a;

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method
