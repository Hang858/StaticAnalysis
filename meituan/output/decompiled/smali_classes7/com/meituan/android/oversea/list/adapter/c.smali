.class public final Lcom/meituan/android/oversea/list/adapter/c;
.super Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/model/MTOVCityAreas;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/model/MTOVCity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/oversea/list/manager/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3281b6bfe24860bfL    # -1.9934388992506318E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;-><init>()V

    return-void
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

    sget-object v1, Lcom/meituan/android/oversea/list/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x175729

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/list/adapter/d;

    iget-object v1, p0, Lcom/meituan/android/oversea/list/adapter/c;->d:Lcom/meituan/android/oversea/list/manager/a;

    invoke-direct {v0, p1, v1}, Lcom/meituan/android/oversea/list/adapter/d;-><init>(ILcom/meituan/android/oversea/list/manager/a;)V

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
    sget-object v1, Lcom/meituan/android/oversea/list/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80efad

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
    new-instance v0, Lcom/meituan/android/oversea/list/adapter/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/oversea/list/adapter/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/oversea/list/adapter/c;->b:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/list/adapter/a;->a(Ljava/util/List;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/oversea/list/adapter/c;->c:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/list/adapter/a;->b(Ljava/util/List;)V

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final c(I)Z
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
    sget-object v2, Lcom/meituan/android/oversea/list/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3fe0b6

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
    iget-object v1, p0, Lcom/meituan/android/oversea/list/adapter/c;->d:Lcom/meituan/android/oversea/list/manager/a;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return v3

    .line 120038
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/oversea/list/adapter/c;->c:Ljava/util/List;

    .line 120039
    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Lcom/meituan/android/oversea/list/manager/a;->z(I)Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    xor-int/2addr p1, v0

    .line 120051
    return p1

    .line 120052
    :cond_2
    invoke-virtual {v1, p1}, Lcom/meituan/android/oversea/list/manager/a;->x(I)Ljava/util/List;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    xor-int/2addr p1, v0

    return p1
.end method

.method public final d(Ljava/util/List;Lcom/meituan/android/oversea/list/manager/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/model/MTOVCity;",
            ">;",
            "Lcom/meituan/android/oversea/list/manager/a;",
            ")V"
        }
    .end annotation

    .line 150000
    iput-object p2, p0, Lcom/meituan/android/oversea/list/adapter/c;->d:Lcom/meituan/android/oversea/list/manager/a;

    .line 150001
    .line 150002
    iput-object p1, p0, Lcom/meituan/android/oversea/list/adapter/c;->c:Ljava/util/List;

    .line 150003
    .line 150004
    return-void
.end method

.method public final e(Ljava/util/List;Lcom/meituan/android/oversea/list/manager/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/model/MTOVCityAreas;",
            ">;",
            "Lcom/meituan/android/oversea/list/manager/a;",
            ")V"
        }
    .end annotation

    .line 150000
    iput-object p2, p0, Lcom/meituan/android/oversea/list/adapter/c;->d:Lcom/meituan/android/oversea/list/manager/a;

    .line 150001
    .line 150002
    iput-object p1, p0, Lcom/meituan/android/oversea/list/adapter/c;->b:Ljava/util/List;

    .line 150003
    .line 150004
    return-void
.end method
