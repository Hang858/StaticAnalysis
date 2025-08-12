.class public final Lcom/meituan/android/oversea/home/widgets/o0$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/widgets/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/oversea/home/widgets/o0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/widgets/o0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/o0;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/o0$b;->a:Lcom/meituan/android/oversea/home/widgets/o0;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/home/widgets/o0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb3df1c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/o0$b;->a:Lcom/meituan/android/oversea/home/widgets/o0;

    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/o0;->d:[Lcom/dianping/model/OSIconDO;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 150000
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/o0$c;

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
    new-instance v2, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object v2, v0, v3

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/o0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v4, 0xd246ff

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v5

    .line 150025
    if-eqz v5, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/widgets/o0$b;->getItemCount()I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-lez v0, :cond_1

    .line 150036
    .line 150037
    if-ltz p2, :cond_1

    .line 150038
    .line 150039
    if-ge p2, v0, :cond_1

    .line 150040
    .line 150041
    const/4 v1, 0x1

    .line 150042
    :cond_1
    if-nez v1, :cond_2

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150046
    .line 150047
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/k0;

    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/o0$b;->a:Lcom/meituan/android/oversea/home/widgets/o0;

    .line 150050
    .line 150051
    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/o0;->d:[Lcom/dianping/model/OSIconDO;

    .line 150052
    .line 150053
    aget-object v0, v0, p2

    .line 150054
    .line 150055
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/home/widgets/k0;->setData(Lcom/dianping/model/OSIconDO;)V

    .line 150056
    .line 150057
    .line 150058
    new-instance v0, Lcom/meituan/android/oversea/home/widgets/p0;

    .line 150059
    .line 150060
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/oversea/home/widgets/p0;-><init>(Lcom/meituan/android/oversea/home/widgets/o0$b;I)V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150064
    .line 150065
    .line 150066
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/o0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0xa18532

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/o0$c;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    new-instance p1, Lcom/meituan/android/oversea/home/widgets/k0;

    .line 150033
    .line 150034
    iget-object p2, p0, Lcom/meituan/android/oversea/home/widgets/o0$b;->a:Lcom/meituan/android/oversea/home/widgets/o0;

    .line 150035
    .line 150036
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/home/widgets/k0;-><init>(Landroid/content/Context;)V

    .line 150041
    .line 150042
    .line 150043
    new-instance p2, Lcom/meituan/android/oversea/home/widgets/o0$c;

    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/o0$b;->a:Lcom/meituan/android/oversea/home/widgets/o0;

    .line 150046
    .line 150047
    invoke-direct {p2, v0, p1}, Lcom/meituan/android/oversea/home/widgets/o0$c;-><init>(Lcom/meituan/android/oversea/home/widgets/o0;Lcom/meituan/android/oversea/home/widgets/k0;)V

    .line 150048
    .line 150049
    .line 150050
    move-object p1, p2

    :goto_0
    return-object p1
.end method
