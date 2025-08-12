.class public final Lcom/meituan/android/mtgb/business/sticky/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/sticky/d;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lcom/meituan/android/mtgb/business/tab/adapter/f;

.field public d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public e:Lcom/meituan/android/mtgb/business/sticky/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3513ecca55b530eaL    # 5.20065784275347E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/meituan/android/mtgb/business/tab/adapter/f;Lcom/meituan/android/mtgb/business/sticky/d;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/mtgb/business/sticky/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x47ab6d

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance v0, Lcom/meituan/android/mtgb/business/sticky/g$a;

    .line 250034
    .line 250035
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/sticky/g$a;-><init>(Lcom/meituan/android/mtgb/business/sticky/g;)V

    .line 250036
    .line 250037
    .line 250038
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/sticky/g;->e:Lcom/meituan/android/mtgb/business/sticky/g$a;

    .line 250039
    .line 250040
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/sticky/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 250041
    .line 250042
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/sticky/g;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 250043
    .line 250044
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/sticky/g;->c:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 250045
    .line 250046
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/sticky/g;->a:Lcom/meituan/android/mtgb/business/sticky/d;

    .line 250047
    .line 250048
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setViewCacheExtension(Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;)V

    .line 250049
    .line 250050
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtgb/business/sticky/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x905972

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const/4 v1, -0x1

    .line 170029
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170030
    .line 170031
    const/4 v2, -0x2

    .line 170032
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170033
    .line 170034
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/sticky/g;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170039
    .line 170040
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/sticky/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170045
    .line 170046
    const/high16 v5, -0x80000000

    .line 170047
    .line 170048
    if-eqz v4, :cond_3

    .line 170049
    .line 170050
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/sticky/g;->c:Lcom/meituan/android/mtgb/business/tab/adapter/f;

    .line 170051
    .line 170052
    if-nez v4, :cond_1

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/tab/adapter/f;->a:Ljava/util/ArrayList;

    .line 170056
    .line 170057
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v6

    .line 170061
    if-eqz v6, :cond_2

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    if-ltz v3, :cond_3

    .line 170065
    .line 170066
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170067
    .line 170068
    .line 170069
    move-result v6

    .line 170070
    if-ge v3, v6, :cond_3

    .line 170071
    .line 170072
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    check-cast v3, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 170077
    .line 170078
    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->getExactlyHeight()I

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    goto :goto_1

    .line 170083
    :cond_3
    :goto_0
    const/high16 v3, -0x80000000

    .line 170084
    .line 170085
    :goto_1
    if-ne v3, v5, :cond_4

    .line 170086
    .line 170087
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170088
    .line 170089
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170090
    .line 170091
    goto :goto_2

    .line 170092
    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170093
    .line 170094
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170095
    .line 170096
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170097
    .line 170098
    .line 170099
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/sticky/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d7f4e

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/sticky/g;->e:Lcom/meituan/android/mtgb/business/sticky/g$a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/sticky/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(I)Landroid/view/ViewGroup;
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
    sget-object v1, Lcom/meituan/android/mtgb/business/sticky/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x8d959

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/sticky/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130030
    .line 130031
    const/4 v1, 0x0

    .line 130032
    if-eqz v0, :cond_5

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/sticky/g;->a:Lcom/meituan/android/mtgb/business/sticky/d;

    .line 130035
    .line 130036
    if-nez v0, :cond_1

    .line 130037
    .line 130038
    goto :goto_1

    .line 130039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/sticky/g;->e:Lcom/meituan/android/mtgb/business/sticky/g$a;

    .line 130040
    .line 130041
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/sticky/g$a;->a:Ljava/util/ArrayList;

    .line 130042
    .line 130043
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v2

    .line 130051
    if-eqz v2, :cond_5

    .line 130052
    .line 130053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 130058
    .line 130059
    if-nez v2, :cond_3

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 130063
    .line 130064
    .line 130065
    move-result v3

    .line 130066
    if-eq v3, p1, :cond_4

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_4
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130070
    .line 130071
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 130072
    .line 130073
    if-eqz v3, :cond_2

    .line 130074
    .line 130075
    check-cast v2, Landroid/view/ViewGroup;

    .line 130076
    .line 130077
    return-object v2

    .line 130078
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final d(I)Landroid/view/ViewGroup;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mtgb/business/sticky/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x8aa1bd

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/sticky/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130030
    .line 130031
    const/4 v1, 0x0

    .line 130032
    if-eqz v0, :cond_4

    .line 130033
    .line 130034
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/sticky/g;->a:Lcom/meituan/android/mtgb/business/sticky/d;

    .line 130035
    .line 130036
    if-nez v3, :cond_1

    .line 130037
    .line 130038
    goto :goto_2

    .line 130039
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    :goto_0
    if-ge v2, v0, :cond_4

    .line 130044
    .line 130045
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/sticky/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130046
    .line 130047
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/sticky/g;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130052
    .line 130053
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 130054
    .line 130055
    .line 130056
    move-result v4

    .line 130057
    if-eq v4, p1, :cond_2

    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 130061
    .line 130062
    if-eqz v4, :cond_3

    .line 130063
    .line 130064
    check-cast v3, Landroid/view/ViewGroup;

    .line 130065
    .line 130066
    return-object v3

    .line 130067
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final e(Landroid/view/View;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mtgb/business/sticky/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x435c2b

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
    return v2

    .line 130031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/sticky/g;->e:Lcom/meituan/android/mtgb/business/sticky/g$a;

    .line 130032
    .line 130033
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/sticky/g$a;->a:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    if-eqz v3, :cond_2

    .line 130040
    .line 130041
    return v2

    .line 130042
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v3

    .line 130050
    if-eqz v3, :cond_8

    .line 130051
    .line 130052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    check-cast v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 130057
    .line 130058
    if-nez v3, :cond_4

    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_4
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130062
    .line 130063
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 130064
    .line 130065
    if-nez v5, :cond_5

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_5
    check-cast v4, Landroid/view/ViewGroup;

    .line 130069
    .line 130070
    if-nez v4, :cond_6

    .line 130071
    .line 130072
    goto :goto_1

    .line 130073
    :cond_6
    const v5, 0x7f0a213b

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v5

    .line 130080
    if-ne v5, v4, :cond_7

    .line 130081
    .line 130082
    const/4 v4, 0x1

    .line 130083
    goto :goto_2

    .line 130084
    :cond_7
    :goto_1
    const/4 v4, 0x0

    .line 130085
    :goto_2
    if-eqz v4, :cond_3

    .line 130086
    .line 130087
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130088
    .line 130089
    check-cast v1, Landroid/view/ViewGroup;

    .line 130090
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/mtgb/business/sticky/g;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return v0

    :cond_8
    return v2
.end method

.method public final f(Landroid/view/View;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mtgb/business/sticky/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc06cb3

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/sticky/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130029
    .line 130030
    if-eqz v1, :cond_6

    .line 130031
    .line 130032
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/sticky/g;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130033
    .line 130034
    if-nez v3, :cond_1

    .line 130035
    .line 130036
    goto :goto_4

    .line 130037
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-lez v1, :cond_6

    .line 130042
    .line 130043
    const/4 v3, 0x0

    .line 130044
    :goto_0
    if-ge v3, v1, :cond_6

    .line 130045
    .line 130046
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/sticky/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130047
    .line 130048
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v4

    .line 130052
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 130053
    .line 130054
    if-nez v5, :cond_2

    .line 130055
    .line 130056
    goto :goto_3

    .line 130057
    :cond_2
    check-cast v4, Landroid/view/ViewGroup;

    .line 130058
    .line 130059
    if-eqz p1, :cond_4

    .line 130060
    .line 130061
    if-nez v4, :cond_3

    .line 130062
    .line 130063
    goto :goto_1

    .line 130064
    :cond_3
    const v5, 0x7f0a213b

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v5

    .line 130071
    if-ne v5, v4, :cond_4

    .line 130072
    .line 130073
    const/4 v5, 0x1

    .line 130074
    goto :goto_2

    .line 130075
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 130076
    :goto_2
    if-nez v5, :cond_5

    .line 130077
    .line 130078
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_5
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/mtgb/business/sticky/g;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 130082
    .line 130083
    .line 130084
    return v0

    .line 130085
    :cond_6
    :goto_4
    return v2
.end method
