.class public final Lcom/meituan/android/pt/homepage/activity/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/activity/c$c;,
        Lcom/meituan/android/pt/homepage/activity/c$b;,
        Lcom/meituan/android/pt/homepage/activity/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x100f091f7c8c7cecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x32f900

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-string v0, "0"

    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/c;->d:Ljava/lang/String;

    .line 150030
    .line 150031
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/c;->b:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 150032
    .line 150033
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/activity/c;->c:Ljava/lang/String;

    .line 150034
    .line 150035
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moreCate:Ljava/util/List;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x310edd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "0"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/c;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/c;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final Z0(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xd47e8d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/activity/c;->b1(I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    const/4 v1, 0x0

    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    return-object v1

    .line 150040
    :cond_1
    instance-of p1, p1, Lcom/meituan/android/pt/homepage/activity/c$a;

    .line 150041
    .line 150042
    if-nez p1, :cond_2

    .line 150043
    .line 150044
    return-object v1

    .line 150045
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/c;->a:Ljava/util/List;

    .line 150046
    .line 150047
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    check-cast p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;

    .line 150052
    .line 150053
    if-nez p1, :cond_3

    .line 150054
    .line 150055
    return-object v1

    .line 150056
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;->displayCates:Ljava/util/List;

    .line 150057
    .line 150058
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150059
    .line 150060
    move-result p2

    if-eqz p2, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method

.method public final b1(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x378d82

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/c;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6fb307

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/c;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3f0653

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/activity/c;->b1(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x95b154

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/activity/c;->Z0(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v5

    .line 150033
    if-nez v5, :cond_1

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    check-cast p1, Lcom/meituan/android/pt/homepage/activity/c$a;

    .line 150037
    .line 150038
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/activity/c$a;->a:Lcom/meituan/android/pt/homepage/activity/view/g;

    .line 150039
    .line 150040
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/activity/c;->b:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lcom/meituan/android/pt/homepage/activity/c;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/meituan/android/pt/homepage/activity/c;->d:Ljava/lang/String;

    move v10, p2

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/pt/homepage/activity/view/g;->c(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x81c4e3

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/activity/c;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/activity/c;->Z0(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    if-nez v2, :cond_2

    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_2
    check-cast p1, Lcom/meituan/android/pt/homepage/activity/c$a;

    .line 170050
    .line 170051
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/activity/c$a;->a:Lcom/meituan/android/pt/homepage/activity/view/g;

    .line 170052
    .line 170053
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/activity/c;->b:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 170054
    .line 170055
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/activity/c;->c:Ljava/lang/String;

    .line 170056
    .line 170057
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/activity/c;->d:Ljava/lang/String;

    .line 170058
    .line 170059
    move-object v6, p3

    .line 170060
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/pt/homepage/activity/view/g;->d(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$SecondCategoryItem;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x691d3c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    const/4 v0, -0x1

    .line 150033
    if-nez p2, :cond_1

    .line 150034
    .line 150035
    new-instance p2, Lcom/meituan/android/pt/homepage/activity/view/g;

    .line 150036
    .line 150037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    new-instance v1, Lcom/dianping/ad/view/gc/c;

    .line 150042
    .line 150043
    const/16 v2, 0xe

    .line 150044
    .line 150045
    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 150046
    .line 150047
    .line 150048
    invoke-direct {p2, p1, v1}, Lcom/meituan/android/pt/homepage/activity/view/g;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/activity/c$c;)V

    .line 150049
    .line 150050
    .line 150051
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 150052
    .line 150053
    const/4 v1, -0x2

    .line 150054
    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150058
    .line 150059
    .line 150060
    new-instance p1, Lcom/meituan/android/pt/homepage/activity/c$a;

    .line 150061
    .line 150062
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/homepage/activity/c$a;-><init>(Lcom/meituan/android/pt/homepage/activity/view/g;)V

    .line 150063
    .line 150064
    .line 150065
    return-object p1

    .line 150066
    :cond_1
    new-instance p2, Landroid/view/View;

    .line 150067
    .line 150068
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150073
    .line 150074
    .line 150075
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 150076
    .line 150077
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    const v2, 0x424f5c29    # 51.84f

    .line 150082
    .line 150083
    .line 150084
    invoke-static {p1, v2}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 150085
    .line 150086
    .line 150087
    move-result p1

    .line 150088
    invoke-direct {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150092
    .line 150093
    .line 150094
    new-instance p1, Lcom/meituan/android/pt/homepage/activity/c$b;

    .line 150095
    .line 150096
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/homepage/activity/c$b;-><init>(Landroid/view/View;)V

    .line 150097
    .line 150098
    .line 150099
    return-object p1
.end method
