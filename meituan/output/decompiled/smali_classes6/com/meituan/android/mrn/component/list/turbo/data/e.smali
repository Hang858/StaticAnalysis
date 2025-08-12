.class public final Lcom/meituan/android/mrn/component/list/turbo/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mrn/component/list/turbo/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mrn/component/list/turbo/data/d<",
            "Lcom/meituan/android/mrn/component/list/item/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/mrn/component/list/turbo/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mrn/component/list/turbo/data/d<",
            "Lcom/meituan/android/mrn/component/list/item/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mrn/component/list/turbo/data/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x668f951dce26343dL    # 1.0735781276601101E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9c1655

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/list/turbo/data/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/mrn/component/list/turbo/data/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->a:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/mrn/component/list/turbo/data/d;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/mrn/component/list/turbo/data/d;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->b:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    new-instance v0, Landroid/util/SparseArray;

    .line 100043
    .line 100044
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->d:Landroid/util/SparseArray;

    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcaffa6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b(II)I
    .locals 5

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x5ffd78

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
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    const/4 v0, 0x0

    .line 170052
    :goto_0
    if-ge v2, p1, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->f(I)Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-virtual {v1}, Lcom/meituan/android/mrn/component/list/turbo/data/b;->getItemCount()I

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    add-int/2addr v0, v1

    .line 170063
    add-int/lit8 v2, v2, 0x1

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->a:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    .line 170067
    .line 170068
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/list/turbo/data/d;->getItemCount()I

    .line 170069
    .line 170070
    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public final c(II)I
    .locals 5

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x8f1c81

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
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    const/4 v0, 0x0

    .line 170052
    :goto_0
    if-ge v2, p1, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->f(I)Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-virtual {v1}, Lcom/meituan/android/mrn/component/list/turbo/data/b;->getItemCount()I

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    add-int/2addr v0, v1

    .line 170063
    add-int/lit8 v2, v2, 0x1

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->f(I)Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    if-eqz p1, :cond_2

    .line 170071
    .line 170072
    iget-boolean p1, p1, Lcom/meituan/android/mrn/component/list/turbo/data/b;->c:Z

    .line 170073
    .line 170074
    if-eqz p1, :cond_2

    .line 170075
    .line 170076
    add-int/lit8 v0, v0, 0x1

    .line 170077
    .line 170078
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->a:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    .line 170079
    .line 170080
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/list/turbo/data/d;->getItemCount()I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public final d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x154e25

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
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/meituan/android/mrn/component/list/turbo/data/c;

    .line 100042
    .line 100043
    invoke-interface {v2}, Lcom/meituan/android/mrn/component/list/turbo/data/c;->getItemCount()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    add-int/2addr v0, v2

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    return v0
.end method

.method public final e(I)Lcom/meituan/android/mrn/component/list/turbo/data/b$a;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x3f446f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/data/b$a;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->a:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    .line 130030
    .line 130031
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/list/turbo/data/d;->getItemCount()I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    const/4 v1, 0x0

    .line 130036
    if-ge p1, v0, :cond_1

    .line 130037
    .line 130038
    return-object v1

    .line 130039
    :cond_1
    sub-int/2addr p1, v0

    .line 130040
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 130041
    .line 130042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-ge v2, v0, :cond_3

    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 130049
    .line 130050
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 130055
    .line 130056
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/list/turbo/data/b;->getItemCount()I

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    if-ge p1, v3, :cond_2

    .line 130061
    .line 130062
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/component/list/turbo/data/b;->a(I)Lcom/meituan/android/mrn/component/list/turbo/data/b$a;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    return-object p1

    .line 130067
    :cond_2
    sub-int/2addr p1, v3

    .line 130068
    add-int/lit8 v2, v2, 0x1

    .line 130069
    .line 130070
    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final f(I)Lcom/meituan/android/mrn/component/list/turbo/data/b;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x3c556d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-ge p1, v0, :cond_1

    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 130038
    .line 130039
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130040
    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/data/b;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ba868

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68ac6

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->a:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/list/turbo/data/d;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->d()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->b:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/list/turbo/data/d;->getItemCount()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Lcom/meituan/android/mrn/component/list/turbo/data/b;
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x5c09f5

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->a:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    .line 130030
    .line 130031
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/list/turbo/data/d;->getItemCount()I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-ge p1, v0, :cond_1

    .line 130036
    .line 130037
    new-instance p1, Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 130038
    .line 130039
    const/4 v5, 0x0

    .line 130040
    const/4 v6, 0x1

    .line 130041
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v8

    .line 130045
    const-string v4, "header"

    .line 130046
    .line 130047
    const-string v7, "tplcell"

    .line 130048
    .line 130049
    move-object v3, p1

    .line 130050
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/mrn/component/list/turbo/data/b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;ZLjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 130051
    .line 130052
    .line 130053
    return-object p1

    .line 130054
    :cond_1
    sub-int/2addr p1, v0

    .line 130055
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 130056
    .line 130057
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    if-ge v2, v0, :cond_3

    .line 130062
    .line 130063
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 130064
    .line 130065
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 130070
    .line 130071
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/list/turbo/data/b;->getItemCount()I

    .line 130072
    .line 130073
    .line 130074
    move-result v1

    .line 130075
    if-ge p1, v1, :cond_2

    .line 130076
    .line 130077
    return-object v0

    .line 130078
    :cond_2
    sub-int/2addr p1, v1

    .line 130079
    add-int/lit8 v2, v2, 0x1

    .line 130080
    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(I)[I
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xd6768c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, [I

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const/4 v1, 0x2

    .line 130030
    new-array v1, v1, [I

    .line 130031
    .line 130032
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->a:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    .line 130033
    .line 130034
    invoke-virtual {v2}, Lcom/meituan/android/mrn/component/list/turbo/data/d;->getItemCount()I

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    const/4 v4, 0x0

    .line 130039
    if-ge p1, v2, :cond_1

    .line 130040
    .line 130041
    return-object v4

    .line 130042
    :cond_1
    sub-int/2addr p1, v2

    .line 130043
    const/4 v2, 0x0

    .line 130044
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 130045
    .line 130046
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130047
    .line 130048
    .line 130049
    move-result v5

    .line 130050
    if-ge v2, v5, :cond_4

    .line 130051
    .line 130052
    iget-object v5, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 130053
    .line 130054
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v5

    .line 130058
    check-cast v5, Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 130059
    .line 130060
    aput v2, v1, v3

    .line 130061
    .line 130062
    invoke-virtual {v5}, Lcom/meituan/android/mrn/component/list/turbo/data/b;->getItemCount()I

    .line 130063
    .line 130064
    .line 130065
    move-result v6

    .line 130066
    if-ge p1, v6, :cond_3

    .line 130067
    .line 130068
    iget-boolean v2, v5, Lcom/meituan/android/mrn/component/list/turbo/data/b;->c:Z

    .line 130069
    .line 130070
    if-eqz v2, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    aput p1, v1, v0

    return-object v1

    :cond_3
    sub-int/2addr p1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final k(ILcom/meituan/android/mrn/component/list/turbo/n;Lcom/meituan/android/mrn/component/list/turbo/l;Lcom/facebook/react/uimanager/d1;Ljava/util/Map;Lcom/meituan/android/mrn/component/list/turbo/i;Lcom/meituan/android/mrn/component/list/turbo/o;Lcom/meituan/android/mrn/component/list/event/f;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/mrn/component/list/turbo/n;",
            "Lcom/meituan/android/mrn/component/list/turbo/l;",
            "Lcom/facebook/react/uimanager/d1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/component/list/turbo/TurboNode;",
            ">;",
            "Lcom/meituan/android/mrn/component/list/turbo/i;",
            "Lcom/meituan/android/mrn/component/list/turbo/o;",
            "Lcom/meituan/android/mrn/component/list/event/f;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object v9, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object v10, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    sget-object v3, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xf86216

    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->a:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    invoke-virtual {v2}, Lcom/meituan/android/mrn/component/list/turbo/data/d;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, v0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->a:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    invoke-virtual {v2, p1}, Lcom/meituan/android/mrn/component/list/turbo/data/d;->b(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_for_header"

    invoke-virtual {v10, v3, v2}, Lcom/meituan/android/mrn/component/list/turbo/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v2

    :cond_1
    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v5, v0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 6
    iget-object v5, v0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 7
    invoke-virtual {v5}, Lcom/meituan/android/mrn/component/list/turbo/data/b;->getItemCount()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 8
    invoke-virtual {v5, v1}, Lcom/meituan/android/mrn/component/list/turbo/data/b;->a(I)Lcom/meituan/android/mrn/component/list/turbo/data/b$a;

    move-result-object v2

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v11, v2

    if-eqz v11, :cond_5

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v2, v11, Lcom/meituan/android/mrn/component/list/turbo/data/b$a;->a:Lcom/facebook/react/bridge/Dynamic;

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    .line 12
    :goto_2
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/mrn/component/list/turbo/a;->f(Ljava/util/HashMap;Lcom/meituan/android/mrn/component/list/turbo/n;Lcom/meituan/android/mrn/component/list/turbo/l;Lcom/facebook/react/uimanager/d1;Ljava/util/Map;Lcom/meituan/android/mrn/component/list/turbo/i;Lcom/meituan/android/mrn/component/list/event/f;Lcom/meituan/android/mrn/component/list/turbo/o;)Lcom/meituan/android/mrn/component/list/turbo/a;

    move-result-object v1

    .line 16
    iget-object v2, v11, Lcom/meituan/android/mrn/component/list/turbo/data/b$a;->b:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 17
    invoke-virtual {v10, v1, v2}, Lcom/meituan/android/mrn/component/list/turbo/o;->b(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)I

    move-result v1

    return v1

    .line 18
    :cond_5
    iget-object v2, v0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->b:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    invoke-virtual {v2}, Lcom/meituan/android/mrn/component/list/turbo/data/d;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 19
    iget-object v2, v0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->b:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    invoke-virtual {v2, v1}, Lcom/meituan/android/mrn/component/list/turbo/data/d;->b(I)Landroid/view/View;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_for_footer"

    invoke-virtual {v10, v3, v2}, Lcom/meituan/android/mrn/component/list/turbo/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 21
    iget-object v3, v0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v2

    :cond_6
    return v4
.end method

.method public final l(Lcom/facebook/react/bridge/ReadableArray;II)Lcom/meituan/android/mrn/component/list/turbo/data/a;
    .locals 19

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v1, p1

    .line 210003
    .line 210004
    move/from16 v2, p2

    .line 210005
    .line 210006
    move/from16 v3, p3

    .line 210007
    .line 210008
    const/4 v4, 0x3

    .line 210009
    new-array v4, v4, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v5, 0x0

    .line 210012
    aput-object v1, v4, v5

    .line 210013
    .line 210014
    new-instance v5, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v6, 0x1

    .line 210020
    aput-object v5, v4, v6

    .line 210021
    .line 210022
    new-instance v5, Ljava/lang/Integer;

    .line 210023
    .line 210024
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v6, 0x2

    .line 210028
    aput-object v5, v4, v6

    .line 210029
    .line 210030
    sget-object v5, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210031
    .line 210032
    const v7, 0xef2f4d

    .line 210033
    .line 210034
    .line 210035
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v8

    .line 210039
    if-eqz v8, :cond_0

    .line 210040
    .line 210041
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v1

    .line 210045
    check-cast v1, Lcom/meituan/android/mrn/component/list/turbo/data/a;

    .line 210046
    .line 210047
    return-object v1

    .line 210048
    :cond_0
    new-instance v4, Lcom/meituan/android/mrn/component/list/turbo/data/a;

    .line 210049
    .line 210050
    invoke-direct {v4}, Lcom/meituan/android/mrn/component/list/turbo/data/a;-><init>()V

    .line 210051
    .line 210052
    .line 210053
    const/4 v5, 0x0

    .line 210054
    const/4 v7, 0x0

    .line 210055
    const/4 v8, 0x1

    .line 210056
    move-object v6, v5

    .line 210057
    const/4 v7, 0x2

    .line 210058
    const/4 v8, 0x0

    .line 210059
    const/4 v9, 0x1

    .line 210060
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 210061
    .line 210062
    .line 210063
    move-result v10

    .line 210064
    if-ge v8, v10, :cond_15

    .line 210065
    .line 210066
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v10

    .line 210070
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v11

    .line 210074
    sget-object v12, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 210075
    .line 210076
    if-ne v11, v12, :cond_1

    .line 210077
    .line 210078
    goto/16 :goto_b

    .line 210079
    .line 210080
    :cond_1
    invoke-interface {v10}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v10

    .line 210084
    const-string v11, "title"

    .line 210085
    .line 210086
    const-string v12, ""

    .line 210087
    .line 210088
    invoke-static {v10, v11, v12}, Lcom/meituan/android/mrn/component/list/common/a;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210089
    .line 210090
    .line 210091
    move-result-object v14

    .line 210092
    const-string v12, "tplId"

    .line 210093
    .line 210094
    invoke-static {v10, v12, v5}, Lcom/meituan/android/mrn/component/list/common/a;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210095
    .line 210096
    .line 210097
    move-result-object v17

    .line 210098
    new-instance v5, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 210099
    .line 210100
    invoke-direct {v5}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 210101
    .line 210102
    .line 210103
    const-string v12, "data"

    .line 210104
    .line 210105
    invoke-static {v10, v12, v5}, Lcom/meituan/android/mrn/component/list/common/a;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/ReadableArray;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v5

    .line 210109
    instance-of v12, v10, Lcom/facebook/react/bridge/WritableMap;

    .line 210110
    .line 210111
    if-eqz v12, :cond_2

    .line 210112
    .line 210113
    check-cast v10, Lcom/facebook/react/bridge/WritableMap;

    .line 210114
    .line 210115
    goto :goto_1

    .line 210116
    :cond_2
    invoke-static {v10}, Lcom/facebook/react/bridge/JavaOnlyMap;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 210117
    .line 210118
    .line 210119
    move-result-object v10

    .line 210120
    :goto_1
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210121
    .line 210122
    .line 210123
    move-result v12

    .line 210124
    xor-int/lit8 v12, v12, 0x1

    .line 210125
    .line 210126
    if-eqz v12, :cond_3

    .line 210127
    .line 210128
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210129
    .line 210130
    .line 210131
    move-result v13

    .line 210132
    if-eqz v13, :cond_3

    .line 210133
    .line 210134
    invoke-interface {v10, v11, v14}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210135
    .line 210136
    .line 210137
    :cond_3
    add-int v11, v2, v8

    .line 210138
    .line 210139
    if-nez v8, :cond_4

    .line 210140
    .line 210141
    move v13, v3

    .line 210142
    goto :goto_2

    .line 210143
    :cond_4
    const/4 v13, 0x0

    .line 210144
    :goto_2
    new-instance v15, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 210145
    .line 210146
    invoke-direct {v15, v10}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 210147
    .line 210148
    .line 210149
    if-eqz v9, :cond_6

    .line 210150
    .line 210151
    invoke-virtual {v0, v11}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->f(I)Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 210152
    .line 210153
    .line 210154
    move-result-object v10

    .line 210155
    if-eqz v10, :cond_5

    .line 210156
    .line 210157
    iget-object v1, v10, Lcom/meituan/android/mrn/component/list/turbo/data/b;->a:Ljava/lang/String;

    .line 210158
    .line 210159
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210160
    .line 210161
    .line 210162
    move-result v1

    .line 210163
    goto :goto_3

    .line 210164
    :cond_5
    const/4 v1, 0x0

    .line 210165
    :goto_3
    if-eqz v1, :cond_7

    .line 210166
    .line 210167
    goto :goto_4

    .line 210168
    :cond_6
    const/4 v1, 0x0

    .line 210169
    :cond_7
    const/4 v10, 0x0

    .line 210170
    :goto_4
    if-nez v10, :cond_8

    .line 210171
    .line 210172
    new-instance v7, Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 210173
    .line 210174
    move-object v13, v7

    .line 210175
    move/from16 v16, v12

    .line 210176
    .line 210177
    move-object/from16 v18, v5

    .line 210178
    .line 210179
    invoke-direct/range {v13 .. v18}, Lcom/meituan/android/mrn/component/list/turbo/data/b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;ZLjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 210180
    .line 210181
    .line 210182
    iget-object v10, v0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 210183
    .line 210184
    invoke-virtual {v10, v11, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 210185
    .line 210186
    .line 210187
    goto :goto_7

    .line 210188
    :cond_8
    new-array v7, v7, [Ljava/lang/Object;

    .line 210189
    .line 210190
    new-instance v11, Ljava/lang/Integer;

    .line 210191
    .line 210192
    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 210193
    .line 210194
    .line 210195
    const/4 v14, 0x0

    .line 210196
    aput-object v11, v7, v14

    .line 210197
    .line 210198
    const/4 v11, 0x1

    .line 210199
    aput-object v5, v7, v11

    .line 210200
    .line 210201
    sget-object v11, Lcom/meituan/android/mrn/component/list/turbo/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210202
    .line 210203
    const v14, 0x8c7076

    .line 210204
    .line 210205
    .line 210206
    invoke-static {v7, v10, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210207
    .line 210208
    .line 210209
    move-result v15

    .line 210210
    if-eqz v15, :cond_9

    .line 210211
    .line 210212
    invoke-static {v7, v10, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210213
    .line 210214
    .line 210215
    goto :goto_7

    .line 210216
    :cond_9
    if-nez v5, :cond_a

    .line 210217
    .line 210218
    goto :goto_7

    .line 210219
    :cond_a
    iget-object v7, v10, Lcom/meituan/android/mrn/component/list/turbo/data/b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 210220
    .line 210221
    if-nez v7, :cond_b

    .line 210222
    .line 210223
    invoke-static {v5}, Lcom/facebook/react/bridge/JavaOnlyArray;->deepClone(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 210224
    .line 210225
    .line 210226
    move-result-object v7

    .line 210227
    iput-object v7, v10, Lcom/meituan/android/mrn/component/list/turbo/data/b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 210228
    .line 210229
    goto :goto_7

    .line 210230
    :cond_b
    instance-of v11, v7, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 210231
    .line 210232
    if-nez v11, :cond_c

    .line 210233
    .line 210234
    invoke-static {v7}, Lcom/facebook/react/bridge/JavaOnlyArray;->deepClone(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 210235
    .line 210236
    .line 210237
    move-result-object v7

    .line 210238
    iput-object v7, v10, Lcom/meituan/android/mrn/component/list/turbo/data/b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 210239
    .line 210240
    :cond_c
    iget-object v7, v10, Lcom/meituan/android/mrn/component/list/turbo/data/b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 210241
    .line 210242
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 210243
    .line 210244
    .line 210245
    move-result-object v7

    .line 210246
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 210247
    .line 210248
    .line 210249
    move-result v11

    .line 210250
    if-gt v13, v11, :cond_14

    .line 210251
    .line 210252
    instance-of v11, v5, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 210253
    .line 210254
    if-eqz v11, :cond_d

    .line 210255
    .line 210256
    move-object v11, v5

    .line 210257
    check-cast v11, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 210258
    .line 210259
    goto :goto_5

    .line 210260
    :cond_d
    invoke-static {v5}, Lcom/facebook/react/bridge/JavaOnlyArray;->deepClone(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 210261
    .line 210262
    .line 210263
    move-result-object v11

    .line 210264
    :goto_5
    invoke-virtual {v11}, Lcom/facebook/react/bridge/JavaOnlyArray;->toArrayList()Ljava/util/ArrayList;

    .line 210265
    .line 210266
    .line 210267
    move-result-object v11

    .line 210268
    const/4 v14, 0x0

    .line 210269
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 210270
    .line 210271
    .line 210272
    move-result v15

    .line 210273
    if-ge v14, v15, :cond_e

    .line 210274
    .line 210275
    add-int v15, v13, v14

    .line 210276
    .line 210277
    move/from16 v16, v13

    .line 210278
    .line 210279
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210280
    .line 210281
    .line 210282
    move-result-object v13

    .line 210283
    invoke-interface {v7, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 210284
    .line 210285
    .line 210286
    add-int/lit8 v14, v14, 0x1

    .line 210287
    .line 210288
    move/from16 v13, v16

    .line 210289
    .line 210290
    goto :goto_6

    .line 210291
    :cond_e
    invoke-static {v7}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 210292
    .line 210293
    .line 210294
    move-result-object v7

    .line 210295
    iput-object v7, v10, Lcom/meituan/android/mrn/component/list/turbo/data/b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 210296
    .line 210297
    :goto_7
    if-nez v6, :cond_11

    .line 210298
    .line 210299
    iget-object v6, v0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 210300
    .line 210301
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210302
    .line 210303
    .line 210304
    move-result-object v6

    .line 210305
    check-cast v6, Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 210306
    .line 210307
    iget v7, v4, Lcom/meituan/android/mrn/component/list/turbo/data/a;->a:I

    .line 210308
    .line 210309
    iget-object v10, v0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->a:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    .line 210310
    .line 210311
    invoke-virtual {v10}, Lcom/meituan/android/mrn/component/list/turbo/data/d;->getItemCount()I

    .line 210312
    .line 210313
    .line 210314
    move-result v10

    .line 210315
    add-int/2addr v10, v7

    .line 210316
    iput v10, v4, Lcom/meituan/android/mrn/component/list/turbo/data/a;->a:I

    .line 210317
    .line 210318
    const/4 v7, 0x0

    .line 210319
    :goto_8
    if-ge v7, v2, :cond_f

    .line 210320
    .line 210321
    iget-object v10, v0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 210322
    .line 210323
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210324
    .line 210325
    .line 210326
    move-result-object v10

    .line 210327
    check-cast v10, Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 210328
    .line 210329
    iget v11, v4, Lcom/meituan/android/mrn/component/list/turbo/data/a;->a:I

    .line 210330
    .line 210331
    invoke-virtual {v10}, Lcom/meituan/android/mrn/component/list/turbo/data/b;->getItemCount()I

    .line 210332
    .line 210333
    .line 210334
    move-result v10

    .line 210335
    add-int/2addr v10, v11

    .line 210336
    iput v10, v4, Lcom/meituan/android/mrn/component/list/turbo/data/a;->a:I

    .line 210337
    .line 210338
    add-int/lit8 v7, v7, 0x1

    .line 210339
    .line 210340
    goto :goto_8

    .line 210341
    :cond_f
    if-eqz v9, :cond_11

    .line 210342
    .line 210343
    iget v7, v4, Lcom/meituan/android/mrn/component/list/turbo/data/a;->a:I

    .line 210344
    .line 210345
    if-eqz v12, :cond_10

    .line 210346
    .line 210347
    add-int/lit8 v9, v3, 0x1

    .line 210348
    .line 210349
    goto :goto_9

    .line 210350
    :cond_10
    move v9, v3

    .line 210351
    :goto_9
    add-int/2addr v7, v9

    .line 210352
    iput v7, v4, Lcom/meituan/android/mrn/component/list/turbo/data/a;->a:I

    .line 210353
    .line 210354
    :cond_11
    iget v7, v4, Lcom/meituan/android/mrn/component/list/turbo/data/a;->b:I

    .line 210355
    .line 210356
    if-eqz v1, :cond_13

    .line 210357
    .line 210358
    :cond_12
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 210359
    .line 210360
    .line 210361
    move-result v1

    .line 210362
    goto :goto_a

    .line 210363
    :cond_13
    if-eqz v12, :cond_12

    .line 210364
    .line 210365
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 210366
    .line 210367
    .line 210368
    move-result v1

    .line 210369
    add-int/lit8 v1, v1, 0x1

    .line 210370
    .line 210371
    :goto_a
    add-int/2addr v7, v1

    .line 210372
    iput v7, v4, Lcom/meituan/android/mrn/component/list/turbo/data/a;->b:I

    .line 210373
    .line 210374
    const/4 v1, 0x0

    .line 210375
    const/4 v9, 0x0

    .line 210376
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 210377
    .line 210378
    const/4 v5, 0x0

    .line 210379
    const/4 v7, 0x2

    .line 210380
    move-object/from16 v1, p1

    .line 210381
    .line 210382
    goto/16 :goto_0

    .line 210383
    .line 210384
    :cond_14
    move/from16 v16, v13

    .line 210385
    .line 210386
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 210387
    .line 210388
    const-string v2, "try to add item to pos "

    .line 210389
    .line 210390
    const-string v3, ", but size of array is "

    .line 210391
    .line 210392
    invoke-static {v2, v13, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210393
    .line 210394
    .line 210395
    move-result-object v2

    .line 210396
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 210397
    .line 210398
    .line 210399
    move-result v3

    .line 210400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210401
    .line 210402
    .line 210403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210404
    .line 210405
    .line 210406
    move-result-object v2

    .line 210407
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 210408
    .line 210409
    .line 210410
    throw v1

    .line 210411
    :cond_15
    return-object v4
.end method

.method public final m(I)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x17ba91

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->a:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    .line 130034
    .line 130035
    invoke-virtual {v1}, Lcom/meituan/android/mrn/component/list/turbo/data/d;->getItemCount()I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-ge p1, v1, :cond_1

    .line 130040
    .line 130041
    return v0

    .line 130042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->d()I

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    add-int/2addr v2, v1

    .line 130047
    if-ge p1, v2, :cond_2

    .line 130048
    .line 130049
    return v3

    .line 130050
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->b:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    invoke-virtual {v1}, Lcom/meituan/android/mrn/component/list/turbo/data/d;->getItemCount()I

    move-result v1

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x28c593

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/data/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
