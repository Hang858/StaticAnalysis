.class public final Lcom/meituan/android/oversea/home/widgets/h0$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/widgets/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dianping/android/oversea/utils/i<",
        "Lcom/meituan/android/oversea/home/widgets/h0$d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/widgets/h0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/h0;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/h0$b;->a:Lcom/meituan/android/oversea/home/widgets/h0;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/home/widgets/h0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb034ef

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/oversea/home/widgets/h0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe10f81

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
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/h0$b;->a:Lcom/meituan/android/oversea/home/widgets/h0;

    iget-object v1, v1, Lcom/meituan/android/oversea/home/widgets/h0;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/h0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v4, 0x600a98    # 8.820008E-39f

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
    goto :goto_1

    .line 150031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/h0$b;->a:Lcom/meituan/android/oversea/home/widgets/h0;

    .line 150032
    .line 150033
    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/h0;->c:Ljava/util/List;

    .line 150034
    .line 150035
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    check-cast v0, Lcom/meituan/android/oversea/home/widgets/h0$c;

    .line 150040
    .line 150041
    iget-object p1, p1, Lcom/dianping/android/oversea/utils/i;->a:Landroid/view/View;

    .line 150042
    .line 150043
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/h0$d;

    .line 150044
    .line 150045
    iget-object v2, p1, Lcom/meituan/android/oversea/home/widgets/h0$d;->a:Landroid/widget/ImageView;

    .line 150046
    .line 150047
    iget-object v4, v0, Lcom/meituan/android/oversea/home/widgets/h0$c;->a:Landroid/graphics/drawable/Drawable;

    .line 150048
    .line 150049
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150050
    .line 150051
    .line 150052
    iget-object v2, p1, Lcom/meituan/android/oversea/home/widgets/h0$d;->b:Landroid/widget/TextView;

    .line 150053
    .line 150054
    iget-object v4, v0, Lcom/meituan/android/oversea/home/widgets/h0$c;->c:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object v2, p1, Lcom/meituan/android/oversea/home/widgets/h0$d;->d:Landroid/widget/ImageView;

    .line 150060
    .line 150061
    const/16 v4, 0x8

    .line 150062
    .line 150063
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150064
    .line 150065
    .line 150066
    iget-object v2, p1, Lcom/meituan/android/oversea/home/widgets/h0$d;->c:Landroid/view/View;

    .line 150067
    .line 150068
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/widgets/h0$b;->getItemCount()I

    .line 150069
    .line 150070
    .line 150071
    move-result v5

    .line 150072
    sub-int/2addr v5, v3

    .line 150073
    if-ge p2, v5, :cond_1

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_1
    const/16 v1, 0x8

    .line 150077
    .line 150078
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150079
    .line 150080
    .line 150081
    iget-object p1, p1, Lcom/meituan/android/oversea/home/widgets/h0$d;->e:Landroid/view/View;

    .line 150082
    .line 150083
    new-instance p2, Lcom/meituan/android/oversea/home/widgets/i0;

    .line 150084
    .line 150085
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/oversea/home/widgets/i0;-><init>(Lcom/meituan/android/oversea/home/widgets/h0$b;Lcom/meituan/android/oversea/home/widgets/h0$c;)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150089
    .line 150090
    :goto_1
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
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/h0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0x321647

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
    check-cast p1, Lcom/dianping/android/oversea/utils/i;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    new-instance p1, Lcom/dianping/android/oversea/utils/i;

    .line 150033
    .line 150034
    new-instance p2, Lcom/meituan/android/oversea/home/widgets/h0$d;

    .line 150035
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/h0$b;->a:Lcom/meituan/android/oversea/home/widgets/h0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/meituan/android/oversea/home/widgets/h0$d;-><init>(Lcom/meituan/android/oversea/home/widgets/h0;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/dianping/android/oversea/utils/i;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
