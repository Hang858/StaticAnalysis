.class public final Lcom/meituan/android/oversea/poi/viewcell/y;
.super Lcom/meituan/android/oversea/poi/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/model/MTOVCityTripModel;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Lcom/meituan/android/oversea/poi/widget/e0;

.field public e:Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/oversea/home/widgets/a<",
            "Lcom/dianping/model/MTOVCityTripItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x86027bdaaa185bdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/poi/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/oversea/poi/viewcell/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x382274

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Lcom/dianping/model/MTOVCityTripModel;

    .line 120025
    .line 120026
    invoke-direct {v1, v2}, Lcom/dianping/model/MTOVCityTripModel;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/y;->a:Lcom/dianping/model/MTOVCityTripModel;

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/android/oversea/poi/viewcell/y;->c:Z

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/y;->b:Landroid/content/Context;

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/y;->a:Lcom/dianping/model/MTOVCityTripModel;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/dianping/model/MTOVCityTripModel;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/dianping/model/MTOVCityTripModel;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/dianping/model/MTOVCityTripModel;->f:[Lcom/dianping/model/MTOVCityTripItem;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
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
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0xbe535a

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
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance p1, Lcom/meituan/android/oversea/poi/widget/e0;

    .line 150033
    .line 150034
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/y;->b:Landroid/content/Context;

    .line 150035
    .line 150036
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/poi/widget/e0;-><init>(Landroid/content/Context;)V

    .line 150037
    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/y;->d:Lcom/meituan/android/oversea/poi/widget/e0;

    .line 150040
    .line 150041
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/y;->e:Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$c;

    .line 150042
    .line 150043
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/e0;->setTripStatistics(Lcom/meituan/android/oversea/home/widgets/a;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/y;->d:Lcom/meituan/android/oversea/poi/widget/e0;

    .line 150047
    .line 150048
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1b0476

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/y;->e:Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$c;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    if-ne p1, v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiTripAgent$c;->d()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object p1, v0, p2

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p2, 0x2

    .line 190020
    aput-object p1, v0, p2

    .line 190021
    .line 190022
    const/4 p1, 0x3

    .line 190023
    aput-object p4, v0, p1

    .line 190024
    .line 190025
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p2, 0x1962f

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p3

    .line 190034
    if-eqz p3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/oversea/poi/viewcell/y;->c:Z

    .line 190041
    .line 190042
    if-eqz p1, :cond_1

    .line 190043
    .line 190044
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/y;->d:Lcom/meituan/android/oversea/poi/widget/e0;

    .line 190045
    .line 190046
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/y;->a:Lcom/dianping/model/MTOVCityTripModel;

    .line 190047
    .line 190048
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/e0;->setData(Lcom/dianping/model/MTOVCityTripModel;)V

    .line 190049
    .line 190050
    :cond_1
    return-void
.end method
