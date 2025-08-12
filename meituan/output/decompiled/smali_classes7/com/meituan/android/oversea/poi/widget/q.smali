.class public final Lcom/meituan/android/oversea/poi/widget/q;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/poi/widget/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dianping/android/oversea/utils/i<",
        "Lcom/meituan/android/oversea/poi/widget/r;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/poi/widget/v;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/oversea/poi/widget/q$b;

.field public d:Lcom/meituan/android/oversea/poi/widget/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x284482ba1bd61727L    # -4.2309978462855596E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/poi/widget/v;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x678946

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
    new-instance v0, Lcom/meituan/android/oversea/poi/widget/q$a;

    .line 150028
    .line 150029
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/poi/widget/q$a;-><init>(Lcom/meituan/android/oversea/poi/widget/q;)V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/widget/q;->d:Lcom/meituan/android/oversea/poi/widget/q$a;

    .line 150033
    .line 150034
    invoke-static {p1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    const/high16 v1, 0x42640000    # 57.0f

    .line 150039
    .line 150040
    invoke-static {p1, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    sub-int/2addr v0, p1

    .line 150045
    div-int/lit8 v0, v0, 0x3

    .line 150046
    .line 150047
    iput v0, p0, Lcom/meituan/android/oversea/poi/widget/q;->a:I

    .line 150048
    .line 150049
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/widget/q;->b:Ljava/util/List;

    .line 150050
    return-void
.end method


# virtual methods
.method public final Z0(I)Z
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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x10799a

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
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/q;->b:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    xor-int/2addr v1, v0

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    if-ltz p1, :cond_1

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/q;->b:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xccd706

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
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/q;->b:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    xor-int/lit8 v1, v1, 0x1

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0x888397

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
    invoke-virtual {p0, p2}, Lcom/meituan/android/oversea/poi/widget/q;->Z0(I)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/q;->b:Ljava/util/List;

    .line 150038
    .line 150039
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    check-cast v0, Lcom/meituan/android/oversea/poi/widget/v;

    .line 150044
    .line 150045
    iget-object p1, p1, Lcom/dianping/android/oversea/utils/i;->a:Landroid/view/View;

    .line 150046
    .line 150047
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/r;

    .line 150048
    .line 150049
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/widget/v;->b:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {p1, v1}, Lcom/meituan/android/oversea/poi/widget/r;->a(Ljava/lang/String;)Lcom/meituan/android/oversea/poi/widget/r;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    iget-object v2, v0, Lcom/meituan/android/oversea/poi/widget/v;->c:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {v1, v2}, Lcom/meituan/android/oversea/poi/widget/r;->b(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/r;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    iget-object v2, v0, Lcom/meituan/android/oversea/poi/widget/v;->d:Ljava/lang/String;

    .line 150062
    .line 150063
    invoke-virtual {v1, v2}, Lcom/meituan/android/oversea/poi/widget/r;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/r;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    iget v0, v0, Lcom/meituan/android/oversea/poi/widget/v;->a:I

    .line 150068
    .line 150069
    invoke-virtual {v1, v0}, Lcom/meituan/android/oversea/poi/widget/r;->d(I)Lcom/meituan/android/oversea/poi/widget/r;

    .line 150070
    .line 150071
    .line 150072
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p2

    .line 150076
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150077
    .line 150078
    .line 150079
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/widget/q;->d:Lcom/meituan/android/oversea/poi/widget/q$a;

    .line 150080
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    sget-object p2, Lcom/meituan/android/oversea/poi/widget/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x36df96

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
    new-instance p2, Lcom/meituan/android/oversea/poi/widget/r;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/poi/widget/r;-><init>(Landroid/content/Context;)V

    .line 150039
    .line 150040
    .line 150041
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 150042
    .line 150043
    iget v0, p0, Lcom/meituan/android/oversea/poi/widget/q;->a:I

    .line 150044
    .line 150045
    const/4 v1, -0x2

    .line 150046
    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150050
    .line 150051
    .line 150052
    new-instance p1, Lcom/dianping/android/oversea/utils/i;

    .line 150053
    .line 150054
    invoke-direct {p1, p2}, Lcom/dianping/android/oversea/utils/i;-><init>(Landroid/view/View;)V

    .line 150055
    .line 150056
    .line 150057
    :goto_0
    return-object p1
.end method
