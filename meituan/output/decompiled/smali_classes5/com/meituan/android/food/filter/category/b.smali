.class public final Lcom/meituan/android/food/filter/category/b;
.super Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/category/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Lcom/meituan/android/food/filter/category/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/food/utils/g<",
            "Lcom/meituan/android/food/filter/category/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodCate;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodCate;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseIntArray;

.field public e:Lcom/meituan/android/food/filter/category/b$b;

.field public f:Lcom/meituan/android/food/filter/category/b$c;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4839d4f7b857ca98L    # -5.089545028992091E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/food/filter/category/b$a;

    invoke-direct {v0}, Lcom/meituan/android/food/filter/category/b$a;-><init>()V

    sput-object v0, Lcom/meituan/android/food/filter/category/b;->k:Lcom/meituan/android/food/filter/category/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/filter/base/ExpandableSelectorDialogFragment$a;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/meituan/android/food/filter/category/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7ee68b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/food/filter/category/b;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/food/filter/category/b;->k:Lcom/meituan/android/food/filter/category/b$a;

    invoke-virtual {v0, p0}, Lcom/meituan/android/food/utils/g;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/food/filter/category/b;

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

    sget-object v1, Lcom/meituan/android/food/filter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91b6f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/category/b$c;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/food/filter/category/b$c;-><init>(Lcom/meituan/android/food/filter/category/b;I)V

    iput-object v0, p0, Lcom/meituan/android/food/filter/category/b;->f:Lcom/meituan/android/food/filter/category/b$c;

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
    sget-object v1, Lcom/meituan/android/food/filter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1dfec2

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b;->e:Lcom/meituan/android/food/filter/category/b$b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/food/filter/category/b$b;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/food/filter/category/b$b;-><init>(Lcom/meituan/android/food/filter/category/b;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/food/filter/category/b;->e:Lcom/meituan/android/food/filter/category/b$b;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/base/d;->c(Ljava/util/List;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b;->e:Lcom/meituan/android/food/filter/category/b$b;

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
    sget-object v2, Lcom/meituan/android/food/filter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x41982

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    return v3

    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 120049
    .line 120050
    if-nez p1, :cond_2

    .line 120051
    .line 120052
    return v3

    .line 120053
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    xor-int/2addr p1, v0

    .line 120060
    return p1
.end method

.method public final e(Ljava/util/List;Landroid/util/SparseIntArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodCate;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodCate;",
            ">;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/filter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x53dbd9

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/util/List;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    if-eqz p2, :cond_4

    .line 430028
    .line 430029
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-nez v0, :cond_1

    .line 430034
    .line 430035
    goto :goto_1

    .line 430036
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 430037
    .line 430038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    if-eqz p1, :cond_3

    .line 430042
    .line 430043
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430044
    .line 430045
    .line 430046
    move-result v2

    .line 430047
    if-ge v1, v2, :cond_3

    .line 430048
    .line 430049
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v2

    .line 430053
    check-cast v2, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 430054
    .line 430055
    if-eqz v2, :cond_2

    .line 430056
    .line 430057
    iget v3, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430058
    .line 430059
    invoke-virtual {p2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 430060
    .line 430061
    .line 430062
    move-result v3

    .line 430063
    iput v3, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->count:I

    .line 430064
    .line 430065
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430066
    .line 430067
    .line 430068
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_3
    sget-object p1, Lcom/meituan/android/food/filter/category/a;->a:Lcom/meituan/android/food/filter/category/a;

    .line 430072
    .line 430073
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 430074
    .line 430075
    .line 430076
    return-object v0

    .line 430077
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final g()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x911ec0

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
    iput v0, p0, Lcom/meituan/android/food/filter/category/b;->h:I

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/category/b;->m()V

    .line 100028
    .line 100029
    .line 100030
    iget v0, p0, Lcom/meituan/android/food/filter/category/b;->h:I

    return v0
.end method

.method public final h()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x374a5

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
    iput v0, p0, Lcom/meituan/android/food/filter/category/b;->g:I

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/category/b;->m()V

    .line 100028
    .line 100029
    .line 100030
    iget v0, p0, Lcom/meituan/android/food/filter/category/b;->g:I

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodCate;",
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
    sget-object v1, Lcom/meituan/android/food/filter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf0f5b3

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
    iput-object p1, p0, Lcom/meituan/android/food/filter/category/b;->c:Ljava/util/List;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b;->d:Landroid/util/SparseIntArray;

    .line 120024
    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/food/filter/category/b;->e(Ljava/util/List;Landroid/util/SparseIntArray;)Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iput-object p1, p0, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b;->e:Lcom/meituan/android/food/filter/category/b$b;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/base/d;->c(Ljava/util/List;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/category/b;->f:Lcom/meituan/android/food/filter/category/b$c;

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    return-void
.end method

.method public final j(Landroid/util/SparseIntArray;)V
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
    sget-object v1, Lcom/meituan/android/food/filter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde4c4b

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
    iput-object p1, p0, Lcom/meituan/android/food/filter/category/b;->d:Landroid/util/SparseIntArray;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b;->c:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/category/b;->e(Ljava/util/List;Landroid/util/SparseIntArray;)Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iput-object p1, p0, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b;->e:Lcom/meituan/android/food/filter/category/b$b;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/base/d;->c(Ljava/util/List;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/category/b;->f:Lcom/meituan/android/food/filter/category/b$c;

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/food/filter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x368416

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
    iput v2, p0, Lcom/meituan/android/food/filter/category/b;->j:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iput v2, p0, Lcom/meituan/android/food/filter/category/b;->i:I

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    const/4 v0, 0x0

    .line 120040
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-ge v0, v1, :cond_6

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 120055
    .line 120056
    if-eqz v1, :cond_5

    .line 120057
    .line 120058
    iget-object v3, v1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_2

    .line 120065
    .line 120066
    goto :goto_3

    .line 120067
    :cond_2
    const/4 v3, 0x0

    .line 120068
    :goto_1
    iget-object v4, v1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 120069
    .line 120070
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    if-ge v3, v4, :cond_5

    .line 120075
    .line 120076
    iget-object v4, v1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 120077
    .line 120078
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    check-cast v4, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 120083
    .line 120084
    if-nez v4, :cond_3

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    iget v4, v4, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 120092
    .line 120093
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    invoke-static {v5, v4}, Lcom/meituan/android/food/utils/x;->b(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    if-eqz v4, :cond_4

    .line 120102
    .line 120103
    iget v1, v1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 120104
    .line 120105
    iput v1, p0, Lcom/meituan/android/food/filter/category/b;->i:I

    .line 120106
    .line 120107
    iput p1, p0, Lcom/meituan/android/food/filter/category/b;->j:I

    .line 120108
    .line 120109
    goto :goto_3

    .line 120110
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_6
    return-void
.end method

.method public final l(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/food/filter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9d290f

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iput v2, p0, Lcom/meituan/android/food/filter/category/b;->i:I

    .line 120035
    .line 120036
    iput v2, p0, Lcom/meituan/android/food/filter/category/b;->j:I

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    iput p1, p0, Lcom/meituan/android/food/filter/category/b;->i:I

    .line 120040
    .line 120041
    iput v2, p0, Lcom/meituan/android/food/filter/category/b;->j:I

    .line 120042
    .line 120043
    return-void
.end method

.method public final m()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7f6ba

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/android/food/filter/category/b;->g:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/food/filter/category/b;->h:I

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget v1, p0, Lcom/meituan/android/food/filter/category/b;->j:I

    .line 100032
    .line 100033
    if-eqz v1, :cond_8

    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-ge v1, v2, :cond_c

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 100051
    .line 100052
    if-eqz v2, :cond_7

    .line 100053
    .line 100054
    iget-object v3, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-eqz v3, :cond_2

    .line 100061
    .line 100062
    goto :goto_5

    .line 100063
    :cond_2
    const/4 v3, 0x0

    .line 100064
    :goto_1
    iget-object v4, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 100065
    .line 100066
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-ge v3, v4, :cond_7

    .line 100071
    .line 100072
    iget-object v4, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 100073
    .line 100074
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    check-cast v4, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 100079
    .line 100080
    if-nez v4, :cond_3

    .line 100081
    .line 100082
    goto :goto_4

    .line 100083
    :cond_3
    iget v5, p0, Lcom/meituan/android/food/filter/category/b;->j:I

    .line 100084
    .line 100085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    iget v4, v4, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100090
    .line 100091
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    invoke-static {v5, v4}, Lcom/meituan/android/food/utils/x;->b(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v4

    .line 100099
    if-eqz v4, :cond_6

    .line 100100
    .line 100101
    iput v1, p0, Lcom/meituan/android/food/filter/category/b;->g:I

    .line 100102
    .line 100103
    iget-object v2, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 100104
    .line 100105
    iget-object v3, p0, Lcom/meituan/android/food/filter/category/b;->d:Landroid/util/SparseIntArray;

    .line 100106
    .line 100107
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/food/filter/category/b;->e(Ljava/util/List;Landroid/util/SparseIntArray;)Ljava/util/List;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    const/4 v3, 0x0

    .line 100112
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100113
    .line 100114
    .line 100115
    move-result v4

    .line 100116
    if-ge v3, v4, :cond_7

    .line 100117
    .line 100118
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    check-cast v4, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 100123
    .line 100124
    if-nez v4, :cond_4

    .line 100125
    .line 100126
    goto :goto_3

    .line 100127
    :cond_4
    iget v5, p0, Lcom/meituan/android/food/filter/category/b;->j:I

    .line 100128
    .line 100129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v5

    .line 100133
    iget v4, v4, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100134
    .line 100135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v4

    .line 100139
    invoke-static {v5, v4}, Lcom/meituan/android/food/utils/x;->b(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v4

    .line 100143
    if-eqz v4, :cond_5

    .line 100144
    .line 100145
    iput v3, p0, Lcom/meituan/android/food/filter/category/b;->h:I

    .line 100146
    .line 100147
    goto :goto_5

    .line 100148
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 100149
    .line 100150
    goto :goto_2

    .line 100151
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 100155
    .line 100156
    goto :goto_0

    .line 100157
    :cond_8
    iget v1, p0, Lcom/meituan/android/food/filter/category/b;->i:I

    .line 100158
    .line 100159
    if-eqz v1, :cond_b

    .line 100160
    .line 100161
    const/4 v1, 0x0

    .line 100162
    :goto_6
    iget-object v2, p0, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 100163
    .line 100164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100165
    .line 100166
    .line 100167
    move-result v2

    .line 100168
    if-ge v1, v2, :cond_c

    .line 100169
    .line 100170
    iget-object v2, p0, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 100171
    .line 100172
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v2

    .line 100176
    check-cast v2, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 100177
    .line 100178
    if-nez v2, :cond_9

    .line 100179
    .line 100180
    goto :goto_7

    .line 100181
    :cond_9
    iget v3, p0, Lcom/meituan/android/food/filter/category/b;->i:I

    .line 100182
    .line 100183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v3

    .line 100187
    iget v2, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100188
    .line 100189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v2

    .line 100193
    invoke-static {v3, v2}, Lcom/meituan/android/food/utils/x;->b(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v2

    .line 100197
    if-eqz v2, :cond_a

    .line 100198
    .line 100199
    iput v1, p0, Lcom/meituan/android/food/filter/category/b;->g:I

    .line 100200
    .line 100201
    iput v0, p0, Lcom/meituan/android/food/filter/category/b;->h:I

    .line 100202
    .line 100203
    goto :goto_8

    .line 100204
    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 100205
    .line 100206
    goto :goto_6

    .line 100207
    :cond_b
    iput v0, p0, Lcom/meituan/android/food/filter/category/b;->g:I

    .line 100208
    .line 100209
    iput v0, p0, Lcom/meituan/android/food/filter/category/b;->h:I

    .line 100210
    .line 100211
    :cond_c
    :goto_8
    return-void
.end method
