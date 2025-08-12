.class public final Lcom/meituan/android/oversea/home/widgets/a0$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/widgets/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/widgets/a0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/oversea/home/widgets/a0$b$a;",
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
            "Lcom/meituan/android/oversea/home/widgets/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/oversea/home/widgets/z$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/home/widgets/a0$a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/a0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4f286b

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
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/a0$b;->a:Ljava/util/List;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/oversea/home/widgets/a0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6a10f4

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
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/a0$b;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/a0$b$a;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/a0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0x4df0a2

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_1

    .line 150031
    :cond_0
    const/4 v0, 0x0

    .line 150032
    if-ltz p2, :cond_2

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/widgets/a0$b;->getItemCount()I

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-lt p2, v1, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/a0$b;->a:Ljava/util/List;

    .line 150042
    .line 150043
    if-eqz v1, :cond_2

    .line 150044
    .line 150045
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    check-cast v0, Lcom/meituan/android/oversea/home/widgets/a0$a;

    .line 150050
    .line 150051
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 150052
    .line 150053
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150054
    .line 150055
    instance-of v2, v1, Lcom/meituan/android/oversea/home/widgets/z;

    .line 150056
    .line 150057
    if-eqz v2, :cond_3

    .line 150058
    .line 150059
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p2

    .line 150063
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150064
    .line 150065
    .line 150066
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150067
    .line 150068
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/z;

    .line 150069
    .line 150070
    iget-object p2, p0, Lcom/meituan/android/oversea/home/widgets/a0$b;->b:Lcom/meituan/android/oversea/home/widgets/z$a;

    .line 150071
    .line 150072
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/z;->b(Lcom/meituan/android/oversea/home/widgets/z$a;)Lcom/meituan/android/oversea/home/widgets/z;

    .line 150073
    .line 150074
    .line 150075
    iget-object p2, v0, Lcom/meituan/android/oversea/home/widgets/a0$a;->b:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/z;->d(Ljava/lang/String;)Lcom/meituan/android/oversea/home/widgets/z;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    iget-object p2, v0, Lcom/meituan/android/oversea/home/widgets/a0$a;->c:Ljava/lang/String;

    .line 150082
    .line 150083
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/z;->c(Ljava/lang/String;)Lcom/meituan/android/oversea/home/widgets/z;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    iget-object p2, v0, Lcom/meituan/android/oversea/home/widgets/a0$a;->a:Ljava/lang/String;

    .line 150088
    .line 150089
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/z;->a(Ljava/lang/String;)Lcom/meituan/android/oversea/home/widgets/z;

    .line 150090
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

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
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/oversea/home/widgets/a0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x8ad31c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/a0$b$a;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    new-instance p2, Lcom/meituan/android/oversea/home/widgets/a0$b$a;

    .line 150033
    .line 150034
    new-instance v0, Lcom/meituan/android/oversea/home/widgets/z;

    .line 150035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meituan/android/oversea/home/widgets/z;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/meituan/android/oversea/home/widgets/a0$b$a;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
