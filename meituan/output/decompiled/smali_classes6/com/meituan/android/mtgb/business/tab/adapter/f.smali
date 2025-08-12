.class public final Lcom/meituan/android/mtgb/business/tab/adapter/f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/sticky/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;",
        ">;",
        "Lcom/meituan/android/mtgb/business/sticky/d;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/mtgb/business/tab/main/b;

.field public c:Lcom/meituan/android/mtgb/business/tab/adapter/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76863918ede4c2f0L    # -5.116294706580825E-263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/b;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x96cd3b

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    new-instance v1, Lcom/meituan/android/mtgb/business/tab/adapter/f$a;

    .line 130032
    .line 130033
    invoke-direct {v1, p0}, Lcom/meituan/android/mtgb/business/tab/adapter/f$a;-><init>(Lcom/meituan/android/mtgb/business/tab/adapter/f;)V

    .line 130034
    .line 130035
    .line 130036
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->c:Lcom/meituan/android/mtgb/business/tab/adapter/f$a;

    .line 130037
    .line 130038
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 130039
    .line 130040
    .line 130041
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->b:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130042
    .line 130043
    return-void
.end method


# virtual methods
.method public final Z0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x826b18

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
    const/4 v1, -0x1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    return v1

    .line 100035
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-ge v0, v2, :cond_3

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 100050
    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->isStickyTop()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_2

    .line 100058
    .line 100059
    return v0

    .line 100060
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final b1(Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;)Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;
    .locals 4
    .param p1    # Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xce3be0

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130028
    .line 130029
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 130036
    .line 130037
    .line 130038
    move-result p1

    .line 130039
    if-ltz p1, :cond_1

    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130042
    .line 130043
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-ge p1, v1, :cond_1

    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130050
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    :cond_1
    return-object v0
.end method

.method public final c1(Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)I
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xca0e02

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    const/4 v2, -0x1

    .line 130035
    if-nez v0, :cond_3

    .line 130036
    .line 130037
    if-nez p1, :cond_1

    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130041
    .line 130042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-ge v1, v0, :cond_3

    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130049
    .line 130050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public final e1(I)Z
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
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xb02edf

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    if-ltz p1, :cond_3

    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130045
    .line 130046
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130047
    .line 130048
    .line 130049
    move-result v1

    .line 130050
    if-lt p1, v1, :cond_2

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_2
    const/4 v0, 0x0

    .line 130054
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 130055
    .line 130056
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130057
    .line 130058
    return v3

    .line 130059
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130060
    .line 130061
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    check-cast p1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 130066
    .line 130067
    if-nez p1, :cond_5

    .line 130068
    .line 130069
    return v3

    .line 130070
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->isStickyTop()Z

    move-result p1

    return p1
.end method

.method public final f1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x1793a9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    return v1

    .line 130031
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 130032
    .line 130033
    .line 130034
    move-result p1

    .line 130035
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/f;->e1(I)Z

    move-result p1

    return p1
.end method

.method public final g1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc04da8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const-string v3, "MTGRecyclerAdapter"

    .line 130026
    .line 130027
    if-eqz v1, :cond_1

    .line 130028
    .line 130029
    new-array p1, v2, [Ljava/lang/Object;

    .line 130030
    .line 130031
    const-string v0, "setData newItemList==empty"

    .line 130032
    .line 130033
    invoke-static {v3, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130034
    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130046
    .line 130047
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-eqz v1, :cond_2

    .line 130052
    .line 130053
    new-array v0, v2, [Ljava/lang/Object;

    .line 130054
    .line 130055
    const-string v1, "setData itemList==empty"

    .line 130056
    .line 130057
    invoke-static {v3, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130058
    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130061
    .line 130062
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130066
    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 130070
    .line 130071
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130072
    .line 130073
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130074
    .line 130075
    .line 130076
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130077
    .line 130078
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 130079
    .line 130080
    .line 130081
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130082
    .line 130083
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130084
    .line 130085
    .line 130086
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/adapter/d;

    .line 130087
    .line 130088
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130089
    .line 130090
    invoke-direct {p1, v1, v4}, Lcom/meituan/android/mtgb/business/tab/adapter/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 130091
    .line 130092
    .line 130093
    invoke-static {p1}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    sget-boolean v4, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130098
    .line 130099
    if-eqz v4, :cond_3

    .line 130100
    .line 130101
    const/4 v4, 0x2

    .line 130102
    new-array v4, v4, [Ljava/lang/Object;

    .line 130103
    .line 130104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130105
    .line 130106
    .line 130107
    move-result v1

    .line 130108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v1

    .line 130112
    aput-object v1, v4, v2

    .line 130113
    .line 130114
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130115
    .line 130116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130117
    .line 130118
    .line 130119
    move-result v1

    .line 130120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v1

    .line 130124
    aput-object v1, v4, v0

    .line 130125
    .line 130126
    const-string v0, "setData diffRefresh oldItemList=%s, newItemSize=%s"

    .line 130127
    .line 130128
    invoke-static {v3, v0, v4}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130129
    .line 130130
    .line 130131
    :cond_3
    invoke-virtual {p1, p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130132
    .line 130133
    .line 130134
    :goto_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/filter/utils/a;->g()Lcom/meituan/android/mtgb/business/filter/utils/a;

    .line 130135
    .line 130136
    .line 130137
    move-result-object p1

    .line 130138
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130139
    .line 130140
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->b:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130141
    .line 130142
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mtgb/business/filter/utils/a;->a(Ljava/util/List;Lcom/meituan/android/mtgb/business/tab/main/b;)V

    .line 130143
    .line 130144
    .line 130145
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
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2071b2

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x935bee

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
    check-cast p1, Ljava/lang/Long;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130029
    .line 130030
    .line 130031
    move-result-wide v0

    .line 130032
    return-wide v0

    .line 130033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-nez v0, :cond_4

    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130042
    .line 130043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    if-lt p1, v0, :cond_1

    .line 130048
    .line 130049
    goto :goto_1

    .line 130050
    :cond_1
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->u()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v0

    .line 130058
    if-eqz v0, :cond_3

    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130061
    .line 130062
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    check-cast v0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 130067
    .line 130068
    if-nez v0, :cond_2

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_2
    iget p1, v0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->uniqueId:I

    .line 130072
    .line 130073
    :goto_0
    int-to-long v0, p1

    .line 130074
    return-wide v0

    .line 130075
    :cond_3
    int-to-long v0, p1

    .line 130076
    return-wide v0

    .line 130077
    :cond_4
    :goto_1
    int-to-long v0, p1

    .line 130078
    return-wide v0
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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x2d81ae

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-eqz v0, :cond_1

    .line 130040
    .line 130041
    sget-object p1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;->EMPTY:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    .line 130042
    .line 130043
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130044
    .line 130045
    .line 130046
    move-result p1

    .line 130047
    return p1

    .line 130048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130049
    .line 130050
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    check-cast p1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 130055
    .line 130056
    if-eqz p1, :cond_2

    .line 130057
    .line 130058
    invoke-static {}, Lcom/meituan/android/mtgb/business/tab/adapter/h;->c()Lcom/meituan/android/mtgb/business/tab/adapter/h;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->itemViewType:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    .line 130063
    .line 130064
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/h;->d(Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;)I

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    return p1

    .line 130069
    :cond_2
    sget-object p1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;->EMPTY:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    .line 130070
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 170000
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v1, v4

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0x2dc17b

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_2

    .line 170031
    .line 170032
    :cond_0
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170033
    .line 170034
    const-string v3, "MTGRecyclerAdapter"

    .line 170035
    .line 170036
    if-eqz v1, :cond_2

    .line 170037
    .line 170038
    new-array v0, v0, [Ljava/lang/Object;

    .line 170039
    .line 170040
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v5

    .line 170044
    aput-object v5, v0, v2

    .line 170045
    .line 170046
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v5

    .line 170052
    if-eqz v5, :cond_1

    .line 170053
    .line 170054
    const/4 v5, 0x0

    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 170057
    .line 170058
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170059
    .line 170060
    .line 170061
    move-result v5

    .line 170062
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v5

    .line 170066
    aput-object v5, v0, v4

    .line 170067
    .line 170068
    const-string v5, "onBindViewHolder+ position=%s, itemListSize=%s"

    .line 170069
    .line 170070
    invoke-static {v3, v5, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170071
    .line 170072
    .line 170073
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 170074
    .line 170075
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    if-eqz v0, :cond_3

    .line 170080
    .line 170081
    goto :goto_2

    .line 170082
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 170083
    .line 170084
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    const/4 v5, 0x0

    .line 170089
    if-eqz v0, :cond_4

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_4
    if-ltz p2, :cond_5

    .line 170093
    .line 170094
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 170095
    .line 170096
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    if-ge p2, v0, :cond_5

    .line 170101
    .line 170102
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 170103
    .line 170104
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    move-object v5, v0

    .line 170109
    check-cast v5, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 170110
    .line 170111
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->c:Lcom/meituan/android/mtgb/business/tab/adapter/f$a;

    .line 170112
    .line 170113
    if-eqz v0, :cond_6

    .line 170114
    .line 170115
    iget-object v6, v0, Lcom/meituan/android/mtgb/business/tab/adapter/f$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 170116
    .line 170117
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/tab/adapter/f;->b:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170118
    .line 170119
    if-eqz v6, :cond_6

    .line 170120
    .line 170121
    invoke-interface {v6}, Lcom/meituan/android/mtgb/business/tab/main/b;->f()Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v6

    .line 170125
    if-eqz v6, :cond_6

    .line 170126
    .line 170127
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/adapter/f$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 170128
    .line 170129
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->b:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170130
    .line 170131
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->f()Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v0

    .line 170135
    invoke-virtual {v0, p2, p1, v5}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->d(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V

    .line 170136
    .line 170137
    .line 170138
    :cond_6
    invoke-virtual {p1, p2, v5}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->k(ILjava/lang/Object;)V

    .line 170139
    .line 170140
    .line 170141
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->c:Lcom/meituan/android/mtgb/business/tab/adapter/f$a;

    .line 170142
    .line 170143
    if-eqz v0, :cond_7

    .line 170144
    .line 170145
    iget-object v6, v0, Lcom/meituan/android/mtgb/business/tab/adapter/f$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 170146
    .line 170147
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/tab/adapter/f;->b:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170148
    .line 170149
    if-eqz v6, :cond_7

    .line 170150
    .line 170151
    invoke-interface {v6}, Lcom/meituan/android/mtgb/business/tab/main/b;->f()Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v6

    .line 170155
    if-eqz v6, :cond_7

    .line 170156
    .line 170157
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/adapter/f$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 170158
    .line 170159
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->b:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170160
    .line 170161
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->f()Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    invoke-virtual {v0, p2, p1, v5}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->c(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V

    .line 170166
    .line 170167
    .line 170168
    :cond_7
    if-eqz v1, :cond_8

    .line 170169
    .line 170170
    new-array p1, v4, [Ljava/lang/Object;

    .line 170171
    .line 170172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p2

    .line 170176
    aput-object p2, p1, v2

    .line 170177
    .line 170178
    const-string p2, "onBindViewHolder- position=%s"

    .line 170179
    .line 170180
    invoke-static {v3, p2, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb75346

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
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/tab/adapter/h;->c()Lcom/meituan/android/mtgb/business/tab/adapter/h;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->b:Lcom/meituan/android/mtgb/business/tab/main/b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/mtgb/business/tab/adapter/base/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0xad7a15

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 130024
    .line 130025
    .line 130026
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    const/4 v1, 0x2

    .line 130031
    new-array v1, v1, [Ljava/lang/Object;

    .line 130032
    .line 130033
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    aput-object v3, v1, v2

    .line 130042
    .line 130043
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    aput-object v2, v1, v0

    .line 130048
    .line 130049
    const-string v0, "MTGRecyclerAdapter"

    .line 130050
    .line 130051
    const-string v2, "onViewAttachedToWindow position=%s, holder=%s"

    .line 130052
    .line 130053
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130054
    .line 130055
    .line 130056
    :cond_1
    if-eqz p1, :cond_2

    .line 130057
    .line 130058
    invoke-virtual {p1, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->m(Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;)V

    .line 130059
    .line 130060
    .line 130061
    :cond_2
    if-eqz p1, :cond_3

    .line 130062
    .line 130063
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130064
    .line 130065
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v0

    .line 130069
    if-nez v0, :cond_3

    .line 130070
    .line 130071
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/f;->b1(Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;)Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 130076
    .line 130077
    .line 130078
    move-result v1

    .line 130079
    if-eqz v0, :cond_3

    .line 130080
    .line 130081
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->c:Lcom/meituan/android/mtgb/business/tab/adapter/f$a;

    .line 130082
    .line 130083
    if-eqz v2, :cond_3

    .line 130084
    .line 130085
    iget-object v3, v2, Lcom/meituan/android/mtgb/business/tab/adapter/f$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 130086
    .line 130087
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/tab/adapter/f;->b:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130088
    .line 130089
    if-eqz v3, :cond_3

    .line 130090
    .line 130091
    invoke-interface {v3}, Lcom/meituan/android/mtgb/business/tab/main/b;->f()Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v3

    .line 130095
    if-eqz v3, :cond_3

    .line 130096
    .line 130097
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/tab/adapter/f$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 130098
    .line 130099
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/tab/adapter/f;->b:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130100
    .line 130101
    invoke-interface {v2}, Lcom/meituan/android/mtgb/business/tab/main/b;->f()Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v2

    .line 130105
    invoke-virtual {v2, v1, p1, v0}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->t(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V

    .line 130106
    .line 130107
    .line 130108
    :cond_3
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0xb23563

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 130024
    .line 130025
    .line 130026
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    const/4 v1, 0x2

    .line 130031
    new-array v1, v1, [Ljava/lang/Object;

    .line 130032
    .line 130033
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    aput-object v3, v1, v2

    .line 130042
    .line 130043
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    aput-object v2, v1, v0

    .line 130048
    .line 130049
    const-string v0, "MTGRecyclerAdapter"

    .line 130050
    .line 130051
    const-string v2, "onViewDetachedFromWindow position=%s, holder=%s"

    .line 130052
    .line 130053
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130054
    .line 130055
    .line 130056
    :cond_1
    if-eqz p1, :cond_2

    .line 130057
    .line 130058
    invoke-virtual {p1, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->n(Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;)V

    .line 130059
    .line 130060
    .line 130061
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->c:Lcom/meituan/android/mtgb/business/tab/adapter/f$a;

    .line 130062
    .line 130063
    if-eqz v0, :cond_3

    .line 130064
    .line 130065
    if-eqz p1, :cond_3

    .line 130066
    .line 130067
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 130068
    .line 130069
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v0

    .line 130073
    if-nez v0, :cond_3

    .line 130074
    .line 130075
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/f;->b1(Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;)Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    if-eqz v0, :cond_3

    .line 130084
    .line 130085
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/f;->c:Lcom/meituan/android/mtgb/business/tab/adapter/f$a;

    .line 130086
    .line 130087
    iget-object v3, v2, Lcom/meituan/android/mtgb/business/tab/adapter/f$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 130088
    .line 130089
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/tab/adapter/f;->b:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130090
    .line 130091
    if-eqz v3, :cond_3

    .line 130092
    .line 130093
    invoke-interface {v3}, Lcom/meituan/android/mtgb/business/tab/main/b;->f()Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v3

    .line 130097
    if-eqz v3, :cond_3

    .line 130098
    .line 130099
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/tab/adapter/f$a;->a:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 130100
    .line 130101
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/tab/adapter/f;->b:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130102
    .line 130103
    invoke-interface {v2}, Lcom/meituan/android/mtgb/business/tab/main/b;->f()Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v2

    .line 130107
    invoke-virtual {v2, v1, p1, v0}, Lcom/meituan/android/mtgb/business/tab/controllers/d;->u(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V

    .line 130108
    .line 130109
    .line 130110
    :cond_3
    :goto_0
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0xd94487

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 130024
    .line 130025
    .line 130026
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    const/4 v1, 0x2

    .line 130031
    new-array v1, v1, [Ljava/lang/Object;

    .line 130032
    .line 130033
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    aput-object v3, v1, v2

    .line 130042
    .line 130043
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    aput-object v2, v1, v0

    .line 130048
    .line 130049
    const-string v0, "MTGRecyclerAdapter"

    .line 130050
    .line 130051
    const-string v2, "onViewRecycled position=%s, holder=%s"

    .line 130052
    .line 130053
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130054
    .line 130055
    .line 130056
    :cond_1
    if-eqz p1, :cond_2

    .line 130057
    .line 130058
    invoke-virtual {p1, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->q(Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;)V

    .line 130059
    .line 130060
    :cond_2
    :goto_0
    return-void
.end method
