.class public final Lcom/meituan/android/mtgb/business/filter/adapter/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/filter/adapter/a$b;,
        Lcom/meituan/android/mtgb/business/filter/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

.field public b:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6856a22c6b1e5473L    # 4.130558213325824E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x57c7c6

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
    new-instance v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/adapter/a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/adapter/a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Z0(I)Z
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
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x3bd039

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/adapter/a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130034
    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130038
    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130042
    .line 130043
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-nez v1, :cond_1

    .line 130048
    .line 130049
    if-ltz p1, :cond_1

    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/adapter/a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130052
    .line 130053
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130054
    .line 130055
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130056
    .line 130057
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130058
    .line 130059
    .line 130060
    move-result v1

    .line 130061
    if-ge p1, v1, :cond_1

    .line 130062
    .line 130063
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/adapter/a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130064
    .line 130065
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130066
    .line 130067
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130068
    .line 130069
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130070
    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b1(Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;I)V
    .locals 4
    .param p1    # Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd0cc0a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mtgb/business/filter/adapter/a;->Z0(I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/adapter/a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 170037
    .line 170038
    const/4 v1, 0x0

    .line 170039
    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;->k(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;ILandroid/os/Bundle;)V

    .line 170040
    return-void
.end method

.method public final c1(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2d2764

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/adapter/a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130025
    .line 130026
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130027
    .line 130028
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130029
    .line 130030
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130031
    .line 130032
    .line 130033
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130034
    .line 130035
    if-eqz v0, :cond_2

    .line 130036
    .line 130037
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130038
    .line 130039
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    if-nez v0, :cond_2

    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/adapter/a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130046
    .line 130047
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130048
    .line 130049
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130050
    .line 130051
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130052
    .line 130053
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130054
    .line 130055
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130056
    .line 130057
    .line 130058
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130059
    .line 130060
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c605e

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/adapter/a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/adapter/a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
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
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xf180b

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
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/filter/adapter/a;->Z0(I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-nez v0, :cond_1

    .line 130038
    .line 130039
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/adapter/a$a;->d:Lcom/meituan/android/mtgb/business/filter/adapter/a$a;

    .line 130040
    .line 130041
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    return p1

    .line 130046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/adapter/a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130047
    .line 130048
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130049
    .line 130050
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130051
    .line 130052
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130057
    .line 130058
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->tagType:Ljava/lang/String;

    .line 130059
    .line 130060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v0

    .line 130064
    if-nez v0, :cond_2

    .line 130065
    .line 130066
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/adapter/a$a;->a:Lcom/meituan/android/mtgb/business/filter/adapter/a$a;

    .line 130067
    .line 130068
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130069
    .line 130070
    .line 130071
    move-result p1

    .line 130072
    return p1

    .line 130073
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/adapter/a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 130074
    .line 130075
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 130076
    .line 130077
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 130078
    .line 130079
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130084
    .line 130085
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 130086
    .line 130087
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result p1

    .line 130091
    if-eqz p1, :cond_3

    .line 130092
    .line 130093
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/adapter/a$a;->c:Lcom/meituan/android/mtgb/business/filter/adapter/a$a;

    .line 130094
    .line 130095
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130096
    .line 130097
    .line 130098
    move-result p1

    .line 130099
    return p1

    .line 130100
    :cond_3
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/adapter/a$a;->b:Lcom/meituan/android/mtgb/business/filter/adapter/a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mtgb/business/filter/adapter/a;->b1(Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;I)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;

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
    new-instance v2, Ljava/lang/Integer;

    .line 210009
    .line 210010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210011
    .line 210012
    .line 210013
    const/4 v3, 0x1

    .line 210014
    aput-object v2, v0, v3

    .line 210015
    .line 210016
    const/4 v2, 0x2

    .line 210017
    aput-object p3, v0, v2

    .line 210018
    .line 210019
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210020
    .line 210021
    const v3, 0x86e396

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v4

    .line 210028
    if-eqz v4, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    goto :goto_2

    .line 210034
    :cond_0
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    if-eqz v0, :cond_1

    .line 210039
    .line 210040
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mtgb/business/filter/adapter/a;->b1(Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;I)V

    .line 210041
    .line 210042
    .line 210043
    goto :goto_2

    .line 210044
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 210045
    .line 210046
    .line 210047
    move-result v0

    .line 210048
    if-ge v1, v0, :cond_3

    .line 210049
    .line 210050
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v0

    .line 210054
    instance-of v2, v0, Landroid/os/Bundle;

    .line 210055
    .line 210056
    if-eqz v2, :cond_2

    .line 210057
    .line 210058
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/adapter/a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;

    .line 210059
    .line 210060
    check-cast v0, Landroid/os/Bundle;

    .line 210061
    .line 210062
    invoke-virtual {p1, v2, p2, v0}, Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;->k(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;ILandroid/os/Bundle;)V

    .line 210063
    .line 210064
    .line 210065
    goto :goto_1

    .line 210066
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mtgb/business/filter/adapter/a;->b1(Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;I)V

    .line 210067
    .line 210068
    .line 210069
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 210070
    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3a8916

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/adapter/a;->b:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

    .line 170033
    .line 170034
    invoke-static {p1, p2, v0}, Lcom/meituan/android/mtgb/business/filter/factory/a;->a(Landroid/view/ViewGroup;ILcom/meituan/android/mtgb/business/filter/adapter/a$b;)Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;

    .line 170035
    move-result-object p1

    :goto_0
    return-object p1
.end method
