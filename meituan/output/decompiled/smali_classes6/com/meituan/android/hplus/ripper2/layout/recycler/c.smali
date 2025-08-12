.class public final Lcom/meituan/android/hplus/ripper2/layout/recycler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hplus/ripperbridge/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/hplus/ripperbridge/b<",
        "Lcom/meituan/android/hplus/ripper2/block/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper2/layout/recycler/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper2/block/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/hplus/ripper2/layout/recycler/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31531b6c46faac7eL    # 4.325698881539593E-71

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
    sget-object v1, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf5023f

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    new-instance v0, Landroid/util/SparseArray;

    .line 100043
    .line 100044
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;->d:Landroid/util/SparseArray;

    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xa52633

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;->d:Landroid/util/SparseArray;

    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    check-cast p1, Lcom/meituan/android/hplus/ripper2/layout/recycler/d;

    .line 170039
    .line 170040
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    iget-object p2, p1, Lcom/meituan/android/hplus/ripper2/layout/recycler/d;->a:Lcom/meituan/android/hplus/ripper2/block/b;

    .line 170043
    .line 170044
    if-nez p2, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    new-instance p2, Lcom/meituan/android/hplus/ripper2/mvp/b;

    .line 170048
    .line 170049
    invoke-direct {p2}, Lcom/meituan/android/hplus/ripper2/mvp/b;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    iget v0, p1, Lcom/meituan/android/hplus/ripper2/layout/recycler/d;->d:I

    .line 170053
    .line 170054
    invoke-virtual {p2, v0}, Lcom/meituan/android/hplus/ripper2/mvp/b;->c(I)V

    .line 170055
    .line 170056
    .line 170057
    new-instance p2, Lcom/meituan/android/hplus/ripper2/mvp/a;

    .line 170058
    .line 170059
    invoke-direct {p2}, Lcom/meituan/android/hplus/ripper2/mvp/a;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    new-instance v0, Lcom/meituan/android/hplus/ripper2/layout/recycler/a;

    .line 170063
    .line 170064
    iget-object p1, p1, Lcom/meituan/android/hplus/ripper2/layout/recycler/d;->a:Lcom/meituan/android/hplus/ripper2/block/b;

    .line 170065
    .line 170066
    invoke-interface {p1}, Lcom/meituan/android/hplus/ripper2/block/b;->a()Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/hplus/ripper2/layout/recycler/a;-><init>(Landroid/view/View;Lcom/meituan/android/hplus/ripper2/mvp/a;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    check-cast p3, Lcom/meituan/android/hplus/ripper2/block/b;

    .line 210001
    .line 210002
    const/4 v0, 0x3

    .line 210003
    new-array v0, v0, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v1, 0x0

    .line 210006
    aput-object p1, v0, v1

    .line 210007
    .line 210008
    new-instance v1, Ljava/lang/Integer;

    .line 210009
    .line 210010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210011
    .line 210012
    .line 210013
    const/4 v2, 0x1

    .line 210014
    aput-object v1, v0, v2

    .line 210015
    .line 210016
    const/4 v1, 0x2

    .line 210017
    aput-object p3, v0, v1

    .line 210018
    .line 210019
    sget-object p3, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210020
    .line 210021
    const v1, 0x4cf26d

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v2

    .line 210028
    if-eqz v2, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    goto :goto_0

    .line 210034
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;->a:Ljava/util/ArrayList;

    .line 210035
    .line 210036
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    move-result-object p3

    .line 210040
    check-cast p3, Lcom/meituan/android/hplus/ripper2/layout/recycler/d;

    .line 210041
    .line 210042
    if-eqz p3, :cond_2

    .line 210043
    .line 210044
    iget-object v0, p3, Lcom/meituan/android/hplus/ripper2/layout/recycler/d;->a:Lcom/meituan/android/hplus/ripper2/block/b;

    .line 210045
    .line 210046
    if-nez v0, :cond_1

    .line 210047
    .line 210048
    goto :goto_0

    .line 210049
    :cond_1
    new-instance v0, Lcom/meituan/android/hplus/ripper2/mvp/b;

    .line 210050
    .line 210051
    invoke-direct {v0}, Lcom/meituan/android/hplus/ripper2/mvp/b;-><init>()V

    .line 210052
    .line 210053
    .line 210054
    iget v1, p3, Lcom/meituan/android/hplus/ripper2/layout/recycler/d;->b:I

    .line 210055
    .line 210056
    invoke-virtual {v0, v1}, Lcom/meituan/android/hplus/ripper2/mvp/b;->a(I)V

    .line 210057
    .line 210058
    .line 210059
    iget v1, p3, Lcom/meituan/android/hplus/ripper2/layout/recycler/d;->d:I

    .line 210060
    .line 210061
    invoke-virtual {v0, v1}, Lcom/meituan/android/hplus/ripper2/mvp/b;->c(I)V

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {v0, p2}, Lcom/meituan/android/hplus/ripper2/mvp/b;->b(I)V

    .line 210065
    .line 210066
    .line 210067
    iget-object p2, p3, Lcom/meituan/android/hplus/ripper2/layout/recycler/d;->a:Lcom/meituan/android/hplus/ripper2/block/b;

    .line 210068
    .line 210069
    check-cast p1, Lcom/meituan/android/hplus/ripper2/layout/recycler/a;

    .line 210070
    iget-object p1, p1, Lcom/meituan/android/hplus/ripper2/layout/recycler/a;->a:Lcom/meituan/android/hplus/ripper2/mvp/a;

    invoke-interface {p2}, Lcom/meituan/android/hplus/ripper2/block/b;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)I
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    check-cast p2, Lcom/meituan/android/hplus/ripper2/block/b;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v1, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object v1, v0, v2

    .line 170012
    .line 170013
    const/4 v1, 0x1

    .line 170014
    aput-object p2, v0, v1

    .line 170015
    .line 170016
    sget-object p2, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v1, 0x2edc38

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v2

    .line 170025
    if-eqz v2, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Ljava/lang/Integer;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    goto :goto_1

    .line 170038
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;->a:Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    check-cast p1, Lcom/meituan/android/hplus/ripper2/layout/recycler/d;

    .line 170045
    .line 170046
    if-eqz p1, :cond_2

    .line 170047
    .line 170048
    iget-object p2, p1, Lcom/meituan/android/hplus/ripper2/layout/recycler/d;->a:Lcom/meituan/android/hplus/ripper2/block/b;

    .line 170049
    .line 170050
    if-nez p2, :cond_1

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    iget p1, p1, Lcom/meituan/android/hplus/ripper2/layout/recycler/d;->c:I

    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 170057
    :goto_1
    return p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x49a788

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
    check-cast p1, Lcom/meituan/android/hplus/ripper2/block/b;

    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;->a:Ljava/util/ArrayList;

    .line 130030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hplus/ripper2/layout/recycler/d;

    iget-object p1, p1, Lcom/meituan/android/hplus/ripper2/layout/recycler/d;->a:Lcom/meituan/android/hplus/ripper2/block/b;

    :goto_0
    return-object p1
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x81778a

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
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method
