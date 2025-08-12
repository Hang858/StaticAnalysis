.class public final Lcom/meituan/android/oversea/poi/widget/c0$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/poi/widget/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dianping/android/oversea/utils/i;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Lcom/dianping/model/MTOVCityTripItem;

.field public final synthetic b:Lcom/meituan/android/oversea/poi/widget/c0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/widget/c0;[Lcom/dianping/model/MTOVCityTripItem;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/c0$c;->b:Lcom/meituan/android/oversea/poi/widget/c0;

    .line 150001
    .line 150002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/poi/widget/c0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x342f4d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/widget/c0$c;->a:[Lcom/dianping/model/MTOVCityTripItem;

    .line 150030
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/c0$c;->a:[Lcom/dianping/model/MTOVCityTripItem;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    array-length v0, v0

    .line 100007
    const/4 v1, 0x6

    .line 100008
    if-le v0, v1, :cond_1

    .line 100009
    .line 100010
    const/4 v0, 0x6

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/dianping/android/oversea/utils/i;

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
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/c0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0xbfc742

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
    goto :goto_0

    .line 150031
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150032
    .line 150033
    instance-of v0, v0, Lcom/meituan/android/oversea/poi/widget/a0;

    .line 150034
    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/widget/c0$c;->getItemCount()I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-ge p2, v0, :cond_1

    .line 150042
    .line 150043
    if-ltz p2, :cond_1

    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/c0$c;->a:[Lcom/dianping/model/MTOVCityTripItem;

    .line 150046
    .line 150047
    aget-object v1, v0, p2

    .line 150048
    .line 150049
    if-eqz v1, :cond_1

    .line 150050
    .line 150051
    aget-object v0, v0, p2

    .line 150052
    .line 150053
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150054
    .line 150055
    check-cast v1, Lcom/meituan/android/oversea/poi/widget/a0;

    .line 150056
    .line 150057
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/oversea/poi/widget/a0;->a(Lcom/dianping/model/MTOVCityTripItem;I)V

    .line 150058
    .line 150059
    .line 150060
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/meituan/android/oversea/poi/widget/a0;

    iget-object p2, p0, Lcom/meituan/android/oversea/poi/widget/c0$c;->b:Lcom/meituan/android/oversea/poi/widget/c0;

    iget-object p2, p2, Lcom/meituan/android/oversea/poi/widget/c0;->f:Lcom/meituan/android/oversea/home/widgets/a;

    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/a0;->setStatistics(Lcom/meituan/android/oversea/home/widgets/a;)V

    :cond_1
    :goto_0
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
    sget-object p2, Lcom/meituan/android/oversea/poi/widget/c0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x3b5b2b    # 5.450999E-39f

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
    check-cast p1, Lcom/dianping/android/oversea/utils/i;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    new-instance p2, Lcom/meituan/android/oversea/poi/widget/a0;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-direct {p2, v0}, Lcom/meituan/android/oversea/poi/widget/a0;-><init>(Landroid/content/Context;)V

    .line 150039
    .line 150040
    .line 150041
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 150042
    .line 150043
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    const/high16 v1, 0x431c0000    # 156.0f

    .line 150048
    .line 150049
    invoke-static {p1, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    const/4 v1, -0x2

    .line 150054
    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150058
    .line 150059
    .line 150060
    new-instance p1, Lcom/dianping/android/oversea/utils/i;

    invoke-direct {p1, p2}, Lcom/dianping/android/oversea/utils/i;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
