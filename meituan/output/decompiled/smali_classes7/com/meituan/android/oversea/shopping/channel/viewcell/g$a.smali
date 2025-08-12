.class public final Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/shopping/channel/viewcell/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/oversea/shopping/channel/viewcell/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public c:[Lcom/dianping/model/MTOVChannelBigIconItem;

.field public final synthetic d:Lcom/meituan/android/oversea/shopping/channel/viewcell/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/viewcell/g;Landroid/content/Context;)V
    .locals 4

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/g;

    .line 150001
    .line 150002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x3

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
    const/4 p1, 0x2

    .line 150015
    const/4 v1, 0x0

    .line 150016
    aput-object v1, v0, p1

    .line 150017
    .line 150018
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const v2, 0x4104d7

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v3

    .line 150027
    if-eqz v3, :cond_0

    .line 150028
    .line 150029
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->Z0([Lcom/dianping/model/MTOVChannelBigIconItem;)V

    .line 150034
    .line 150035
    .line 150036
    const/high16 p1, 0x41c00000    # 24.0f

    .line 150037
    .line 150038
    invoke-static {p2, p1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    iput p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->a:I

    .line 150043
    .line 150044
    const/high16 p1, 0x41200000    # 10.0f

    .line 150045
    .line 150046
    invoke-static {p2, p1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150047
    .line 150048
    .line 150049
    move-result p1

    .line 150050
    iput p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->b:I

    return-void
.end method


# virtual methods
.method public final Z0([Lcom/dianping/model/MTOVChannelBigIconItem;)V
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
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x179bf6

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_3

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->c:[Lcom/dianping/model/MTOVChannelBigIconItem;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->c:[Lcom/dianping/model/MTOVChannelBigIconItem;

    .line 120033
    .line 120034
    :cond_1
    array-length v0, p1

    .line 120035
    const/16 v2, 0xa

    .line 120036
    .line 120037
    if-le v0, v2, :cond_2

    .line 120038
    .line 120039
    new-array v0, v2, [Lcom/dianping/model/MTOVChannelBigIconItem;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->c:[Lcom/dianping/model/MTOVChannelBigIconItem;

    .line 120042
    .line 120043
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->c:[Lcom/dianping/model/MTOVChannelBigIconItem;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->c:[Lcom/dianping/model/MTOVChannelBigIconItem;

    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x94c804

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
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->c:[Lcom/dianping/model/MTOVChannelBigIconItem;

    invoke-static {v1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->c:[Lcom/dianping/model/MTOVChannelBigIconItem;

    array-length v0, v0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 150000
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$b;

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
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v3, 0x5a65ca

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    if-eqz v4, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_1

    .line 150031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->c:[Lcom/dianping/model/MTOVChannelBigIconItem;

    .line 150032
    .line 150033
    invoke-static {v0}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-nez v0, :cond_5

    .line 150038
    .line 150039
    if-ltz p2, :cond_5

    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->c:[Lcom/dianping/model/MTOVChannelBigIconItem;

    .line 150042
    .line 150043
    array-length v2, v0

    .line 150044
    if-ge p2, v2, :cond_5

    .line 150045
    .line 150046
    aget-object v0, v0, p2

    .line 150047
    .line 150048
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->getItemCount()I

    .line 150049
    .line 150050
    .line 150051
    move-result v2

    .line 150052
    const/4 v3, 0x5

    .line 150053
    if-le v2, v3, :cond_4

    .line 150054
    .line 150055
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->getItemCount()I

    .line 150056
    .line 150057
    .line 150058
    move-result v2

    .line 150059
    const/4 v3, 0x4

    .line 150060
    rem-int/2addr v2, v3

    .line 150061
    if-nez v2, :cond_2

    .line 150062
    .line 150063
    const/4 v2, 0x3

    .line 150064
    if-le p2, v2, :cond_1

    .line 150065
    .line 150066
    iget v2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->b:I

    .line 150067
    .line 150068
    iget v3, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->a:I

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_1
    iget v2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->a:I

    .line 150072
    .line 150073
    iget v3, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->b:I

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_2
    if-le p2, v3, :cond_3

    .line 150077
    .line 150078
    iget v2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->b:I

    .line 150079
    .line 150080
    iget v3, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->a:I

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_3
    iget v2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->a:I

    .line 150084
    .line 150085
    iget v3, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->b:I

    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_4
    iget v2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->a:I

    .line 150089
    .line 150090
    move v3, v2

    .line 150091
    :goto_0
    iget-object v4, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$b;->a:Lcom/meituan/android/oversea/shopping/channel/widget/h;

    .line 150092
    .line 150093
    invoke-virtual {v4, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 150094
    .line 150095
    .line 150096
    iget-object v1, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$b;->a:Lcom/meituan/android/oversea/shopping/channel/widget/h;

    .line 150097
    .line 150098
    new-instance v2, Lcom/meituan/android/oversea/shopping/channel/viewcell/f;

    .line 150099
    .line 150100
    invoke-direct {v2, p0, v0, p2}, Lcom/meituan/android/oversea/shopping/channel/viewcell/f;-><init>(Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;Lcom/dianping/model/MTOVChannelBigIconItem;I)V

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150104
    .line 150105
    .line 150106
    iget-object p2, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$b;->a:Lcom/meituan/android/oversea/shopping/channel/widget/h;

    .line 150107
    .line 150108
    iget-object v1, v0, Lcom/dianping/model/MTOVChannelBigIconItem;->d:Ljava/lang/String;

    .line 150109
    .line 150110
    invoke-virtual {p2, v1}, Lcom/meituan/android/oversea/shopping/channel/widget/h;->setText(Ljava/lang/CharSequence;)V

    .line 150111
    .line 150112
    .line 150113
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$b;->a:Lcom/meituan/android/oversea/shopping/channel/widget/h;

    .line 150114
    .line 150115
    iget-object p2, v0, Lcom/dianping/model/MTOVChannelBigIconItem;->e:Ljava/lang/String;

    .line 150116
    .line 150117
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/widget/h;->setImageUrl(Ljava/lang/String;)V

    .line 150118
    .line 150119
    .line 150120
    :cond_5
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
    sget-object p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xe37af4

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
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$b;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    new-instance p2, Lcom/meituan/android/oversea/shopping/channel/widget/h;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/h;-><init>(Landroid/content/Context;)V

    .line 150039
    .line 150040
    .line 150041
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$b;

    .line 150042
    .line 150043
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/g;

    .line 150044
    .line 150045
    invoke-direct {p1, v0, p2}, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$b;-><init>(Lcom/meituan/android/oversea/shopping/channel/viewcell/g;Lcom/meituan/android/oversea/shopping/channel/widget/h;)V

    .line 150046
    .line 150047
    .line 150048
    :goto_0
    return-object p1
.end method
