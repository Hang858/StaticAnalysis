.class public final Lcom/meituan/android/oversea/list/adapter/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/model/MTOVStation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x291d3ce19647fdadL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/oversea/list/manager/a;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    const/4 v1, 0x1

    .line 150015
    aput-object p2, v0, v1

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/oversea/list/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0xa663f3

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150033
    .line 150034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    iput-object v0, p0, Lcom/meituan/android/oversea/list/adapter/h;->a:Ljava/util/List;

    .line 150038
    .line 150039
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/list/manager/a;->u(I)Ljava/util/List;

    .line 150040
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/oversea/list/adapter/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/list/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41def6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/adapter/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/list/adapter/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/model/MTOVStation;

    return-object p1
.end method

.method public final getItemId(I)J
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
    sget-object v1, Lcom/meituan/android/oversea/list/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x61aedd

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
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/adapter/h;->a:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/dianping/model/MTOVStation;

    .line 120040
    .line 120041
    iget p1, p1, Lcom/dianping/model/MTOVStation;->f:I

    .line 120042
    .line 120043
    int-to-long v0, p1

    .line 120044
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/oversea/list/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x620a14

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    const v0, 0x7f0c0c4d

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/oversea/list/adapter/h;->a:Ljava/util/List;

    .line 170057
    .line 170058
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    check-cast p1, Lcom/dianping/model/MTOVStation;

    .line 170063
    .line 170064
    const p3, 0x7f0a228d

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p3

    .line 170071
    check-cast p3, Landroid/widget/TextView;

    .line 170072
    .line 170073
    iget-object p1, p1, Lcom/dianping/model/MTOVStation;->e:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170076
    .line 170077
    .line 170078
    const p1, 0x7f0a07a0

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    check-cast p1, Landroid/widget/TextView;

    .line 170086
    .line 170087
    const-string p3, ""

    .line 170088
    .line 170089
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170090
    return-object p2
.end method
