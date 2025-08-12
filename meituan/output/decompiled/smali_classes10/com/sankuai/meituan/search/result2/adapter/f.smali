.class public final Lcom/sankuai/meituan/search/result2/adapter/f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/newsticky/b;
.implements Lcom/sankuai/meituan/search/result3/sticky/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/meituan/search/result2/viewholder/b;",
        ">;",
        "Lcom/sankuai/meituan/search/result3/newsticky/b;",
        "Lcom/sankuai/meituan/search/result3/sticky/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/content/Context;

.field public d:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public e:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$a;

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e945a9f54ebc564L    # -1.2517668039059991E-70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/viewholder/c;Z)V
    .locals 5

    .line 230000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x1

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    new-instance v2, Ljava/lang/Byte;

    .line 230013
    .line 230014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v3, 0x2

    .line 230018
    aput-object v2, v0, v3

    .line 230019
    .line 230020
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v3, 0x3d47f1

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v4

    .line 230029
    if-eqz v4, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 230036
    .line 230037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230038
    .line 230039
    .line 230040
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 230041
    .line 230042
    iput v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->g:I

    .line 230043
    .line 230044
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->c:Landroid/content/Context;

    .line 230045
    .line 230046
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230047
    .line 230048
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p1

    .line 230052
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->b:Landroid/view/LayoutInflater;

    .line 230053
    .line 230054
    if-eqz p2, :cond_1

    .line 230055
    .line 230056
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->q:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 230057
    .line 230058
    if-eqz p1, :cond_1

    .line 230059
    .line 230060
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 230061
    .line 230062
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->e()I

    .line 230063
    .line 230064
    .line 230065
    move-result p1

    .line 230066
    iput p1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->g:I

    .line 230067
    .line 230068
    :cond_1
    iput-boolean p3, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->f:Z

    .line 230069
    .line 230070
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcab30e

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
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100050
    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    iget v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 100054
    .line 100055
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/result2/adapter/f;->k1(I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_2

    .line 100060
    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final b1(I)I
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x270b0

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->m1(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    const/4 v1, -0x1

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    return v1

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120048
    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    return v1

    .line 120052
    :cond_2
    const/4 v0, -0x1

    .line 120053
    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-ge v2, v3, :cond_5

    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120068
    .line 120069
    if-eqz v3, :cond_4

    .line 120070
    .line 120071
    iget v4, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->localGatherIndex:I

    .line 120072
    .line 120073
    iget v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->localGatherIndex:I

    .line 120074
    .line 120075
    if-ne v4, v3, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/result2/adapter/f;->k1(I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    if-eqz v3, :cond_4

    if-eq v0, v1, :cond_3

    if-ge v2, v0, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final c1()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x59563

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
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100050
    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    iget v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 100054
    .line 100055
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/result2/adapter/f;->i1(I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_2

    .line 100060
    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final e1(I)I
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x165937

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->m1(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    const/4 v1, -0x1

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    return v1

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120048
    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    return v1

    .line 120052
    :cond_2
    const/4 v0, -0x1

    .line 120053
    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-ge v2, v3, :cond_5

    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120068
    .line 120069
    if-eqz v3, :cond_4

    .line 120070
    .line 120071
    iget v4, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->localGatherIndex:I

    .line 120072
    .line 120073
    iget v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->localGatherIndex:I

    .line 120074
    .line 120075
    if-ne v4, v3, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/result2/adapter/f;->k1(I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    if-eqz v3, :cond_4

    if-eq v0, v1, :cond_3

    if-ge v2, v0, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final f1(I)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6f9f86

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const/4 v1, 0x0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    return-object v1

    .line 120039
    :cond_1
    if-ltz p1, :cond_3

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-lt p1, v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final g1(I)Z
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb2349

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->m1(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    return v3

    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120047
    .line 120048
    if-nez p1, :cond_2

    .line 120049
    .line 120050
    return v3

    .line 120051
    :cond_2
    instance-of v1, p1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120052
    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->alwaysSetTop:Z

    .line 120056
    .line 120057
    if-nez p1, :cond_3

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x54af6

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x55e179

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-ltz p1, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-ge p1, v0, :cond_1

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->getViewType()I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    return p1

    .line 120064
    :cond_1
    sget-object p1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    return v2
.end method

.method public final h1(I)Z
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xce126a

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->m1(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    return v3

    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120047
    .line 120048
    if-nez p1, :cond_2

    .line 120049
    .line 120050
    return v3

    .line 120051
    :cond_2
    iget v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->g:I

    .line 120052
    .line 120053
    if-eqz v1, :cond_9

    .line 120054
    .line 120055
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->f:Z

    .line 120056
    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    goto :goto_3

    .line 120060
    :cond_3
    const/4 v2, 0x3

    .line 120061
    if-ne v1, v2, :cond_5

    .line 120062
    .line 120063
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->alwaysSetTop:Z

    .line 120064
    .line 120065
    if-nez v1, :cond_4

    .line 120066
    .line 120067
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->scrollFollowTop:Z

    .line 120068
    .line 120069
    if-nez p1, :cond_4

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_4
    const/4 v0, 0x0

    .line 120073
    :goto_0
    return v0

    .line 120074
    :cond_5
    if-eq v1, v0, :cond_7

    .line 120075
    .line 120076
    const/4 v2, 0x2

    .line 120077
    if-eq v1, v2, :cond_7

    .line 120078
    .line 120079
    const/4 v2, 0x4

    .line 120080
    if-ne v1, v2, :cond_6

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_6
    return v3

    .line 120084
    :cond_7
    :goto_1
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->alwaysSetTop:Z

    .line 120085
    .line 120086
    if-nez v1, :cond_8

    .line 120087
    .line 120088
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->scrollFollowTop:Z

    .line 120089
    .line 120090
    if-nez v1, :cond_8

    instance-of p1, p1, Lcom/sankuai/meituan/search/result2/model/p;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v3
.end method

.method public final i1(I)Z
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x73d138

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->m1(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    return v3

    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120049
    .line 120050
    if-nez p1, :cond_2

    .line 120051
    .line 120052
    return v3

    .line 120053
    :cond_2
    iget v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->g:I

    .line 120054
    .line 120055
    if-eqz v1, :cond_b

    .line 120056
    .line 120057
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->f:Z

    .line 120058
    .line 120059
    if-eqz v2, :cond_3

    .line 120060
    .line 120061
    goto :goto_3

    .line 120062
    :cond_3
    const/4 v2, 0x3

    .line 120063
    if-ne v1, v2, :cond_6

    .line 120064
    .line 120065
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->alwaysSetTop:Z

    .line 120066
    .line 120067
    if-nez v1, :cond_5

    .line 120068
    .line 120069
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->scrollFollowTop:Z

    .line 120070
    .line 120071
    if-eqz p1, :cond_4

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_4
    const/4 v0, 0x0

    .line 120075
    :cond_5
    :goto_0
    return v0

    .line 120076
    :cond_6
    if-eq v1, v0, :cond_8

    .line 120077
    .line 120078
    const/4 v2, 0x2

    .line 120079
    if-eq v1, v2, :cond_8

    .line 120080
    .line 120081
    const/4 v2, 0x4

    .line 120082
    if-ne v1, v2, :cond_7

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_7
    return v3

    .line 120086
    :cond_8
    :goto_1
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->alwaysSetTop:Z

    .line 120087
    .line 120088
    if-nez v1, :cond_a

    .line 120089
    .line 120090
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->scrollFollowTop:Z

    .line 120091
    .line 120092
    if-nez v1, :cond_a

    .line 120093
    .line 120094
    instance-of p1, p1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120095
    .line 120096
    if-eqz p1, :cond_9

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_9
    const/4 v0, 0x0

    .line 120100
    :cond_a
    :goto_2
    return v0

    .line 120101
    :cond_b
    :goto_3
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->alwaysSetTop:Z

    .line 120102
    .line 120103
    return p1
.end method

.method public final j1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdcd6dc

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->i1(I)Z

    move-result p1

    return p1
.end method

.method public final k1(I)Z
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x164dac

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->m1(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120049
    .line 120050
    if-nez p1, :cond_2

    .line 120051
    .line 120052
    return v2

    .line 120053
    :cond_2
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->alwaysSetTop:Z

    .line 120054
    .line 120055
    return p1
.end method

.method public final l1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb2c644

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->k1(I)Z

    move-result p1

    return p1
.end method

.method public final m1(I)Z
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe24773

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    return v0

    .line 120042
    :cond_1
    if-ltz p1, :cond_3

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public final n1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
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
    sget-object v3, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2da0b5

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->f:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/meituan/search/picsearch/util/b;->a(Ljava/util/List;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v3, -0x1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_2
    const/4 v1, 0x0

    .line 120039
    :goto_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-ge v1, v4, :cond_5

    .line 120044
    .line 120045
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    instance-of v4, v4, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120050
    .line 120051
    if-eqz v4, :cond_3

    .line 120052
    .line 120053
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    check-cast v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120058
    .line 120059
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v5, "search_main_hospital_public_2024"

    .line 120062
    .line 120063
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-nez v4, :cond_6

    .line 120068
    .line 120069
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    check-cast v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120074
    .line 120075
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v5, "search_main_hospital_private_2024"

    .line 120078
    .line 120079
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-eqz v4, :cond_3

    .line 120084
    .line 120085
    goto :goto_2

    .line 120086
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    instance-of v4, v4, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120091
    .line 120092
    if-eqz v4, :cond_4

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_5
    :goto_1
    const/4 v1, -0x1

    .line 120099
    :cond_6
    :goto_2
    iget-boolean v4, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->h:Z

    .line 120100
    .line 120101
    if-eqz v4, :cond_8

    .line 120102
    .line 120103
    if-eq v1, v3, :cond_8

    .line 120104
    .line 120105
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120106
    .line 120107
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120108
    .line 120109
    .line 120110
    if-eqz p1, :cond_7

    .line 120111
    .line 120112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-lez v3, :cond_7

    .line 120117
    .line 120118
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120119
    .line 120120
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120121
    .line 120122
    .line 120123
    :cond_7
    add-int/lit8 v3, v1, 0x1

    .line 120124
    .line 120125
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    sub-int/2addr p1, v1

    .line 120130
    sub-int/2addr p1, v0

    .line 120131
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 120132
    .line 120133
    .line 120134
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->h:Z

    .line 120135
    .line 120136
    goto :goto_3

    .line 120137
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120140
    .line 120141
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120145
    .line 120146
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120147
    .line 120148
    .line 120149
    if-eqz p1, :cond_9

    .line 120150
    .line 120151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    if-lez v1, :cond_9

    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120158
    .line 120159
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120160
    .line 120161
    .line 120162
    :cond_9
    new-instance p1, Lcom/sankuai/meituan/search/result2/utils/q;

    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120165
    .line 120166
    invoke-direct {p1, v0, v1}, Lcom/sankuai/meituan/search/result2/utils/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-static {p1, v2}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    invoke-virtual {p1, p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120174
    .line 120175
    .line 120176
    :goto_3
    sget-object p1, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;->BeforeDynamicItem:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;

    .line 120177
    .line 120178
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/e0;->f(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;)V

    .line 120179
    .line 120180
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 180000
    check-cast p1, Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v0, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v1, 0x0

    .line 180006
    aput-object p1, v0, v1

    .line 180007
    .line 180008
    new-instance v1, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v2, 0x1

    .line 180014
    aput-object v1, v0, v2

    .line 180015
    .line 180016
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v2, 0xd7f3aa

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v3

    .line 180025
    if-eqz v3, :cond_0

    .line 180026
    .line 180027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    goto :goto_0

    .line 180031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 180032
    .line 180033
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 180038
    .line 180039
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 180040
    .line 180041
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/viewholder/b;->a:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 180042
    .line 180043
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewBinder:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 180044
    .line 180045
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180046
    .line 180047
    invoke-virtual {p1, v0, p2, v1}, Lcom/sankuai/meituan/search/result2/viewholder/b;->k(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 180048
    .line 180049
    .line 180050
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->e:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$a;

    .line 180051
    .line 180052
    if-eqz v0, :cond_1

    .line 180053
    .line 180054
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$a;->a(Ljava/lang/Object;I)V

    .line 180055
    .line 180056
    .line 180057
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 5

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance v2, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 v3, 0x1

    .line 230014
    aput-object v2, v0, v3

    .line 230015
    .line 230016
    const/4 v2, 0x2

    .line 230017
    aput-object p3, v0, v2

    .line 230018
    .line 230019
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v3, 0x85430f

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v4

    .line 230028
    if-eqz v4, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 230035
    .line 230036
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v0

    .line 230040
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 230041
    .line 230042
    if-eqz p3, :cond_1

    .line 230043
    .line 230044
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 230045
    .line 230046
    .line 230047
    move-result v2

    .line 230048
    if-lez v2, :cond_1

    .line 230049
    .line 230050
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 230051
    .line 230052
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p3

    .line 230056
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230057
    .line 230058
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/sankuai/meituan/search/result2/viewholder/b;->m(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILjava/lang/Object;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230059
    .line 230060
    .line 230061
    goto :goto_0

    .line 230062
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 230063
    .line 230064
    .line 230065
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x5d3dc1

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_0
    const/4 v0, 0x0

    .line 180033
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 180034
    .line 180035
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v1

    .line 180039
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180040
    .line 180041
    .line 180042
    move-result v2

    .line 180043
    if-eqz v2, :cond_2

    .line 180044
    .line 180045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v2

    .line 180049
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 180050
    .line 180051
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->getViewType()I

    .line 180052
    .line 180053
    .line 180054
    move-result v3

    .line 180055
    if-ne p2, v3, :cond_1

    .line 180056
    .line 180057
    move-object v0, v2

    .line 180058
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180059
    .line 180060
    if-eqz p2, :cond_3

    .line 180061
    .line 180062
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 180063
    .line 180064
    if-eqz p2, :cond_3

    .line 180065
    .line 180066
    instance-of v1, v0, Lcom/sankuai/meituan/search/result2/model/p;

    .line 180067
    .line 180068
    if-eqz v1, :cond_3

    .line 180069
    .line 180070
    move-object v1, v0

    .line 180071
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 180072
    .line 180073
    const-string v2, "entrance"

    .line 180074
    .line 180075
    invoke-interface {p2, v2}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p2

    .line 180079
    iput-object p2, v1, Lcom/sankuai/meituan/search/result2/model/p;->c:Ljava/lang/String;

    .line 180080
    .line 180081
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->b:Landroid/view/LayoutInflater;

    .line 180082
    .line 180083
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->c:Landroid/content/Context;

    .line 180084
    .line 180085
    invoke-virtual {v0, p2, v1, p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p1

    .line 180089
    new-instance p2, Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 180090
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/search/result2/viewholder/b;-><init>(Lcom/sankuai/meituan/search/result2/viewholder/a;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x803e8f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x4830e8

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/viewholder/b;->n(Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x2de9f1

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/viewholder/b;->q(Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xf24c91

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/f;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/viewholder/b;->r(Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    :goto_0
    return-void
.end method
