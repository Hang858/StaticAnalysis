.class public Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;
.super Lcom/sankuai/ptview/view/PTFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$e;,
        Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;,
        Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$d;
    }
.end annotation


# static fields
.field public static D:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public final C:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;

.field public final d:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public f:Landroid/support/v4/view/ViewPager;

.field public g:Lcom/meituan/android/pt/homepage/modules/category/view/e;

.field public h:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/category/view/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

.field public q:Lcom/meituan/android/pt/homepage/modules/category/view/g$c;

.field public r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

.field public s:I

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Lcom/meituan/android/pt/homepage/modules/category/view/g$b;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/category/view/j;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/meituan/android/pt/homepage/modules/category/view/n;

.field public y:Z

.field public final z:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x352b1bedb2300d83L    # -3.1264861014206726E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x430c05

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x591e7b

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    .line 150033
    .line 150034
    new-instance p2, Ljava/util/HashMap;

    .line 150035
    .line 150036
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->j:Ljava/util/HashMap;

    .line 150040
    .line 150041
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->k:I

    .line 150042
    .line 150043
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->l:I

    .line 150044
    .line 150045
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->m:I

    .line 150046
    .line 150047
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->y:Z

    .line 150048
    .line 150049
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$a;

    .line 150050
    .line 150051
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$a;-><init>(Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;)V

    .line 150052
    .line 150053
    .line 150054
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->z:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$a;

    .line 150055
    .line 150056
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->A:I

    .line 150057
    .line 150058
    sget p2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->D:I

    .line 150059
    .line 150060
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->B:I

    .line 150061
    .line 150062
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;

    .line 150063
    .line 150064
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;-><init>(Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;)V

    .line 150065
    .line 150066
    .line 150067
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->C:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;

    .line 150068
    .line 150069
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->d:Landroid/content/Context;

    .line 150070
    .line 150071
    const-string p2, "mtplatform_group"

    .line 150072
    .line 150073
    invoke-static {p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150078
    .line 150079
    return-void
.end method

.method private getIndicatorLayoutHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd893bd

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c;->c:Z

    if-eqz v1, :cond_1

    const v1, 0x4175c28f    # 15.36f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41580000    # 13.5f

    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x8b9bf2

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-lez v1, :cond_2

    .line 100035
    .line 100036
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-ge v3, v1, :cond_2

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/view/g;

    .line 100051
    .line 100052
    iget-boolean v2, v1, Lcom/meituan/android/pt/homepage/modules/category/view/g;->i:Z

    .line 100053
    .line 100054
    if-nez v2, :cond_1

    .line 100055
    .line 100056
    if-ne v3, v0, :cond_1

    .line 100057
    .line 100058
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->s:I

    .line 100059
    .line 100060
    invoke-virtual {p0, v2, v3, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->C(IILcom/meituan/android/pt/homepage/modules/category/view/g;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc15a21

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->y:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->m:I

    .line 100023
    .line 100024
    const/4 v1, 0x2

    .line 100025
    if-ge v0, v1, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100029
    .line 100030
    move-result-object v0

    new-instance v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;

    invoke-direct {v2, p0, p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$c;-><init>(Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;)V

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    :cond_2
    :goto_0
    return-void
.end method

.method public final C(IILcom/meituan/android/pt/homepage/modules/category/view/g;)V
    .locals 12

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0xa036c6

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-eqz p3, :cond_4

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->v:Ljava/util/ArrayList;

    .line 170040
    .line 170041
    if-eqz v0, :cond_4

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 170044
    .line 170045
    if-eqz v0, :cond_4

    .line 170046
    .line 170047
    iget-boolean v0, p3, Lcom/meituan/android/pt/homepage/modules/category/view/g;->i:Z

    .line 170048
    .line 170049
    if-nez v0, :cond_4

    .line 170050
    .line 170051
    const/4 v0, 0x0

    .line 170052
    const/4 v1, 0x0

    .line 170053
    :goto_0
    if-ge v0, p2, :cond_1

    .line 170054
    .line 170055
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 170056
    .line 170057
    invoke-virtual {v4, v0}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->f(I)I

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    add-int/2addr v1, v4

    .line 170062
    add-int/lit8 v0, v0, 0x1

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->v:Ljava/util/ArrayList;

    .line 170068
    .line 170069
    invoke-virtual {v5, p2}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->f(I)I

    .line 170070
    .line 170071
    .line 170072
    move-result v4

    .line 170073
    add-int/2addr v4, v1

    .line 170074
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->v:Ljava/util/ArrayList;

    .line 170075
    .line 170076
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170077
    .line 170078
    .line 170079
    move-result v6

    .line 170080
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 170081
    .line 170082
    .line 170083
    move-result v4

    .line 170084
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v6

    .line 170088
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->t:Ljava/util/Set;

    .line 170089
    .line 170090
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->p:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 170091
    .line 170092
    iget-boolean v10, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->n:Z

    .line 170093
    .line 170094
    move-object v4, p3

    .line 170095
    move v9, p1

    .line 170096
    move v11, p2

    .line 170097
    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/pt/homepage/modules/category/view/g;->c(Lcom/meituan/android/pt/homepage/modules/category/view/c;Ljava/util/List;Ljava/util/Set;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;IZI)I

    .line 170098
    .line 170099
    .line 170100
    move-result p1

    .line 170101
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->j:Ljava/util/HashMap;

    .line 170102
    .line 170103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v1

    .line 170107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v4

    .line 170111
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 170115
    .line 170116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 170120
    .line 170121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170125
    .line 170126
    .line 170127
    if-eqz p2, :cond_3

    .line 170128
    .line 170129
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    .line 170130
    .line 170131
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 170132
    .line 170133
    .line 170134
    move-result p3

    .line 170135
    sub-int/2addr p3, v3

    .line 170136
    if-ge p2, p3, :cond_2

    .line 170137
    .line 170138
    goto :goto_1

    .line 170139
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    .line 170140
    .line 170141
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 170142
    .line 170143
    .line 170144
    move-result p3

    .line 170145
    sub-int/2addr p3, v3

    .line 170146
    if-ne p2, p3, :cond_4

    .line 170147
    .line 170148
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->l:I

    .line 170149
    .line 170150
    goto :goto_2

    .line 170151
    :cond_3
    :goto_1
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->k:I

    .line 170152
    .line 170153
    if-nez p2, :cond_4

    .line 170154
    .line 170155
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    .line 170156
    .line 170157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170158
    .line 170159
    .line 170160
    move-result p1

    .line 170161
    if-ne p1, v3, :cond_4

    .line 170162
    .line 170163
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->k:I

    .line 170164
    .line 170165
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->l:I

    .line 170166
    .line 170167
    :cond_4
    :goto_2
    return-void
.end method

.method public final D()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1d3f4

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
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getIndicatorLayoutHeight()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->m:I

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-le v1, v2, :cond_1

    .line 100033
    .line 100034
    sget v3, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->D:I

    .line 100035
    .line 100036
    sub-int/2addr v1, v2

    .line 100037
    if-ne v3, v1, :cond_1

    .line 100038
    .line 100039
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->l:I

    .line 100040
    .line 100041
    :goto_0
    add-int/2addr v1, v0

    .line 100042
    return v1

    .line 100043
    :cond_1
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->k:I

    .line 100044
    .line 100045
    goto :goto_0
.end method

.method public final E()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcaa310

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "category_disappear_exception"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "onScreenResolutionChanged :  categoryInfos == null"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 100033
    .line 100034
    .line 100035
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const-string v0, "biz_homepage"

    .line 100038
    .line 100039
    const-string v1, "category_disappear_exception  : onScreenResolutionChanged :  categoryInfos == null"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/meituan/android/common/babel/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 100045
    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->h(Landroid/content/Context;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->o:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-nez v0, :cond_3

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->f:Landroid/support/v4/view/ViewPager;

    .line 100064
    .line 100065
    if-eqz v0, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->j:Ljava/util/HashMap;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100078
    .line 100079
    .line 100080
    const/4 v0, 0x0

    .line 100081
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->o:Ljava/util/List;

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->p:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 100084
    .line 100085
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 100086
    .line 100087
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->s:I

    .line 100088
    .line 100089
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->t:Ljava/util/Set;

    .line 100090
    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->F(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;Lcom/meituan/android/pt/homepage/modules/category/view/c;ILjava/util/Set;Z)Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$e;

    :cond_3
    return-void
.end method

.method public final F(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;Lcom/meituan/android/pt/homepage/modules/category/view/c;ILjava/util/Set;Z)Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;",
            "Lcom/meituan/android/pt/homepage/modules/category/view/c;",
            "I",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$e;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p4, v0, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x4

    aput-object v3, v0, v5

    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xdc80dc

    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$e;

    return-object p1

    :cond_0
    if-eqz p1, :cond_13

    .line 1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 2
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 3
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->o:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/sankuai/common/utils/d;->e(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    if-ne v3, p2, :cond_2

    .line 4
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$e;

    invoke-direct {p1, v2}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$e;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->f:Landroid/support/v4/view/ViewPager;

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object p2

    .line 10
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getIndicatorLayoutHeight()I

    move-result v3

    invoke-virtual {p2, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->g:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    if-nez p2, :cond_5

    .line 12
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/category/view/e;

    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->d:Landroid/content/Context;

    invoke-direct {p2, v3}, Lcom/meituan/android/pt/homepage/modules/category/view/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->g:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 13
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->d:Landroid/content/Context;

    const v5, 0x7f060b1e

    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->d:Landroid/content/Context;

    const v6, 0x7f060b1f

    .line 14
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 15
    invoke-virtual {p2, v3, v5}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->d(II)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    .line 17
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 18
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/pt/homepage/modules/category/view/g;

    .line 19
    iput-boolean v1, v3, Lcom/meituan/android/pt/homepage/modules/category/view/g;->i:Z

    goto :goto_0

    .line 20
    :cond_6
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->o:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->p:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 22
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->t:Ljava/util/Set;

    .line 23
    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->s:I

    .line 24
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    if-nez p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->g:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a:Lcom/sankuai/ptview/view/PTLinearLayout;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 26
    new-instance p2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    const/16 p4, 0x17

    invoke-direct {p2, p0, p4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->h(Lrx/functions/Action1;)V

    .line 27
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    iget p2, p2, Lcom/meituan/android/pt/homepage/modules/category/view/c;->i:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    const/16 p4, 0x11

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$e;

    invoke-direct {p1, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$e;-><init>(I)V

    .line 33
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 34
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 36
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->a()I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 37
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/category/view/j;

    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->u:Lcom/meituan/android/pt/homepage/modules/category/view/g$b;

    invoke-interface {v0, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/meituan/android/pt/homepage/modules/category/view/j;-><init>(Lcom/meituan/android/pt/homepage/modules/category/view/g$b;Ljava/util/List;)V

    .line 38
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    .line 40
    :cond_8
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->v:Ljava/util/ArrayList;

    .line 41
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->e(I)I

    move-result p2

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->m:I

    if-eqz p5, :cond_9

    .line 42
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->H(I)V

    goto :goto_2

    .line 43
    :cond_9
    sget p4, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->D:I

    sub-int/2addr p2, v2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->H(I)V

    .line 44
    :goto_2
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->m:I

    .line 45
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 p5, -0x1

    if-lt p4, p2, :cond_a

    add-int/2addr p4, p5

    :goto_3
    if-lt p4, p2, :cond_b

    .line 46
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-ge p4, p2, :cond_b

    .line 47
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/category/view/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/meituan/android/pt/homepage/modules/category/view/g;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->q:Lcom/meituan/android/pt/homepage/modules/category/view/g$c;

    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/modules/category/view/g;->setOnCategoryItemClickListener(Lcom/meituan/android/pt/homepage/modules/category/view/g$c;)V

    .line 49
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v0, p4}, Lcom/meituan/android/pt/homepage/modules/category/view/g;->setPageIndex(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 51
    :cond_b
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    if-eqz p2, :cond_c

    const-string p4, "\u529f\u80fd\u533a\u7ffb\u9875"

    .line 52
    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    :cond_c
    sget p2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->D:I

    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_d

    sget p2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->D:I

    goto :goto_5

    :cond_d
    const/4 p2, 0x0

    .line 54
    :goto_5
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/meituan/android/pt/homepage/modules/category/view/g;

    .line 55
    invoke-virtual {p0, p3, p2, p4}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->C(IILcom/meituan/android/pt/homepage/modules/category/view/g;)V

    .line 56
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object p2

    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->z:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$a;

    invoke-virtual {p2, p4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 57
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object p2

    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->C:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$b;

    invoke-virtual {p2, p4}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 58
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->D()I

    move-result p4

    invoke-direct {p2, p5, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 60
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 61
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object p2

    sget p4, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->D:I

    invoke-virtual {p2, p4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 64
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->g:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    if-eqz p2, :cond_e

    .line 65
    iget p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->m:I

    invoke-virtual {p2, p4}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->c(I)V

    .line 66
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->g:Lcom/meituan/android/pt/homepage/modules/category/view/e;

    sget p4, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->D:I

    invoke-virtual {p2, p4}, Lcom/meituan/android/pt/homepage/modules/category/view/e;->e(I)V

    .line 67
    :cond_e
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->z:Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$a;

    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 68
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 69
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->m:I

    if-ge p2, v4, :cond_f

    goto :goto_6

    .line 70
    :cond_f
    sget-object p2, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 71
    new-instance p3, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$d;

    invoke-direct {p3, p0, p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$d;-><init>(Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;)V

    invoke-virtual {p2, p3, v4}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    goto :goto_6

    :cond_10
    const/16 p2, 0x8

    if-ne p3, p2, :cond_12

    .line 72
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->d:Landroid/content/Context;

    instance-of p3, p2, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    if-eqz p3, :cond_11

    check-cast p2, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->z5()Z

    move-result p2

    if-nez p2, :cond_11

    .line 73
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string p3, "show_guide1"

    invoke-virtual {p2, p3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 74
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->B()V

    goto :goto_6

    .line 75
    :cond_11
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->d:Landroid/content/Context;

    instance-of p2, p2, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    if-eqz p2, :cond_12

    .line 76
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    move-result-object p2

    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->d:Landroid/content/Context;

    new-instance p4, Lcom/meituan/android/pt/homepage/lifecycle/l;

    invoke-direct {p4, p0, v2}, Lcom/meituan/android/pt/homepage/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    const-string p5, "event_startup_show_finish"

    invoke-virtual {p2, p3, p5, p4}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    :cond_12
    :goto_6
    return-object p1

    .line 77
    :cond_13
    :goto_7
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$e;

    invoke-direct {p1, v4}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$e;-><init>(I)V

    return-object p1
.end method

.method public final G(IF)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x7e1b71

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    if-eqz v1, :cond_d

    .line 150043
    .line 150044
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->m:I

    .line 150045
    .line 150046
    add-int/lit8 v5, v2, -0x1

    .line 150047
    .line 150048
    if-ne p1, v5, :cond_1

    .line 150049
    .line 150050
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->l:I

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->k:I

    .line 150054
    .line 150055
    :goto_0
    sub-int/2addr v2, v0

    .line 150056
    if-ne p1, v2, :cond_2

    .line 150057
    .line 150058
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->l:I

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_2
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->k:I

    .line 150062
    .line 150063
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->r:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 150064
    .line 150065
    if-eqz v2, :cond_3

    .line 150066
    .line 150067
    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/modules/category/view/c;->c:Z

    .line 150068
    .line 150069
    if-eqz v2, :cond_3

    .line 150070
    .line 150071
    const/4 v2, 0x1

    .line 150072
    goto :goto_2

    .line 150073
    :cond_3
    const/4 v2, 0x0

    .line 150074
    :goto_2
    if-eqz v2, :cond_8

    .line 150075
    .line 150076
    const/4 v6, 0x0

    .line 150077
    cmpl-float v6, p2, v6

    .line 150078
    .line 150079
    if-nez v6, :cond_4

    .line 150080
    .line 150081
    move v6, p1

    .line 150082
    goto :goto_3

    .line 150083
    :cond_4
    add-int/lit8 v6, p1, 0x1

    .line 150084
    .line 150085
    :goto_3
    :try_start_0
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->j:Ljava/util/HashMap;

    .line 150086
    .line 150087
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v8

    .line 150091
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v7

    .line 150095
    if-eqz v7, :cond_5

    .line 150096
    .line 150097
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->j:Ljava/util/HashMap;

    .line 150098
    .line 150099
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    check-cast p1, Ljava/lang/Integer;

    .line 150108
    .line 150109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150110
    .line 150111
    .line 150112
    move-result p1

    .line 150113
    goto :goto_4

    .line 150114
    :cond_5
    const/4 p1, 0x0

    .line 150115
    :goto_4
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->j:Ljava/util/HashMap;

    .line 150116
    .line 150117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v8

    .line 150121
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result v7

    .line 150125
    if-eqz v7, :cond_6

    .line 150126
    .line 150127
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->j:Ljava/util/HashMap;

    .line 150128
    .line 150129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v6

    .line 150133
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v6

    .line 150137
    check-cast v6, Ljava/lang/Integer;

    .line 150138
    .line 150139
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150140
    .line 150141
    .line 150142
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150143
    goto :goto_5

    .line 150144
    :cond_6
    const/4 v6, 0x0

    .line 150145
    :goto_5
    if-lez p1, :cond_7

    .line 150146
    .line 150147
    move v5, p1

    .line 150148
    :cond_7
    if-lez v6, :cond_8

    .line 150149
    .line 150150
    move v0, v6

    .line 150151
    goto :goto_6

    .line 150152
    :catch_0
    move-exception p1

    .line 150153
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 150154
    .line 150155
    .line 150156
    const-string v6, "cate_update_height_err"

    .line 150157
    .line 150158
    invoke-static {v6, p1}, Lcom/meituan/android/pt/homepage/utils/s;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150159
    .line 150160
    .line 150161
    :cond_8
    :goto_6
    int-to-float p1, v5

    .line 150162
    sub-int v6, v0, v5

    .line 150163
    .line 150164
    int-to-float v6, v6

    .line 150165
    mul-float/2addr v6, p2

    .line 150166
    add-float/2addr v6, p1

    .line 150167
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getIndicatorLayoutHeight()I

    .line 150168
    .line 150169
    .line 150170
    move-result p1

    .line 150171
    int-to-float p1, p1

    .line 150172
    add-float/2addr v6, p1

    .line 150173
    float-to-int p1, v6

    .line 150174
    if-eqz v2, :cond_9

    .line 150175
    .line 150176
    iget p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150177
    .line 150178
    if-eq p1, p2, :cond_a

    .line 150179
    .line 150180
    goto :goto_7

    .line 150181
    :cond_9
    if-eq v5, v0, :cond_a

    .line 150182
    .line 150183
    :goto_7
    const/4 v3, 0x1

    .line 150184
    :cond_a
    if-eqz v3, :cond_b

    .line 150185
    .line 150186
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150187
    .line 150188
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 150189
    .line 150190
    .line 150191
    move-result-object p1

    .line 150192
    if-eqz p1, :cond_b

    .line 150193
    .line 150194
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150195
    .line 150196
    .line 150197
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->x:Lcom/meituan/android/pt/homepage/modules/category/view/n;

    .line 150198
    .line 150199
    if-eqz p1, :cond_d

    .line 150200
    .line 150201
    iget p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150202
    .line 150203
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150204
    .line 150205
    .line 150206
    move-result-object p2

    .line 150207
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150208
    .line 150209
    if-eqz v0, :cond_c

    .line 150210
    .line 150211
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150212
    .line 150213
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150214
    .line 150215
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 150216
    .line 150217
    add-int/2addr v0, p2

    .line 150218
    add-int/2addr p1, v0

    .line 150219
    :cond_c
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->x:Lcom/meituan/android/pt/homepage/modules/category/view/n;

    .line 150220
    .line 150221
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$b;

    .line 150222
    .line 150223
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem$a$b;->a(I)V

    .line 150224
    .line 150225
    .line 150226
    :cond_d
    return-void
.end method

.method public final H(I)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x45bd7c

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
    sput p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->D:I

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->c()Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;

    .line 120029
    .line 120030
    move-result-object v0

    iput p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->g:I

    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    sget v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->D:I

    return v0
.end method

.method public getPageCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->m:I

    return v0
.end method

.method public getTotalRow()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x94d1a2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5f049

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
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->f:Landroid/support/v4/view/ViewPager;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$1;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->d:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager$1;-><init>(Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;Landroid/content/Context;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->f:Landroid/support/v4/view/ViewPager;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->f:Landroid/support/v4/view/ViewPager;

    .line 100045
    .line 100046
    const-string v1, "\u529f\u80fd\u533a"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->f:Landroid/support/v4/view/ViewPager;

    .line 100052
    .line 100053
    return-object v0
.end method

.method public setActivityContext(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fd4c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setCategoryShowStratege(Lcom/meituan/android/pt/homepage/modules/category/view/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->u:Lcom/meituan/android/pt/homepage/modules/category/view/g$b;

    return-void
.end method

.method public setHeightWithScroll(F)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf30d73

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->G(IF)V

    return-void
.end method

.method public setItemIsCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->n:Z

    return-void
.end method

.method public setOnCategoryItemClickListener(Lcom/meituan/android/pt/homepage/modules/category/view/g$c;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a0de4

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->q:Lcom/meituan/android/pt/homepage/modules/category/view/g$c;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-lez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/view/g;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/g;->setOnCategoryItemClickListener(Lcom/meituan/android/pt/homepage/modules/category/view/g$c;)V

    .line 120050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnPageSelect(Lcom/meituan/android/pt/homepage/modules/category/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->x:Lcom/meituan/android/pt/homepage/modules/category/view/n;

    return-void
.end method

.method public setScroll(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2f7cda

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
