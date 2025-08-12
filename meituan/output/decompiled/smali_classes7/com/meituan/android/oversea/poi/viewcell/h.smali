.class public final Lcom/meituan/android/oversea/poi/viewcell/h;
.super Lcom/meituan/android/oversea/poi/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/android/oversea/poi/widget/s;

.field public b:Lcom/dianping/model/OSPoiCouponList;

.field public c:Landroid/content/Context;

.field public d:Lcom/meituan/android/oversea/poi/agent/j;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x743d734e1bc4fcf0L    # 8.434274792677582E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/poi/viewcell/a;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8b31e9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/dianping/model/OSPoiCouponList;

    .line 120025
    .line 120026
    invoke-direct {v0, v1}, Lcom/dianping/model/OSPoiCouponList;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/h;->b:Lcom/dianping/model/OSPoiCouponList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/h;->c:Landroid/content/Context;

    .line 120032
    .line 120033
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

    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/h;->b:Lcom/dianping/model/OSPoiCouponList;

    iget-boolean v1, v0, Lcom/dianping/model/PoseidonResult;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/dianping/model/OSPoiCouponList;->e:Z

    if-eqz v0, :cond_0

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
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x79bf30

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
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/h;->a:Lcom/dianping/android/oversea/poi/widget/s;

    .line 150033
    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    new-instance v0, Lcom/dianping/android/oversea/poi/widget/s;

    .line 150037
    .line 150038
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/h;->c:Landroid/content/Context;

    .line 150039
    .line 150040
    invoke-direct {v0, v1}, Lcom/dianping/android/oversea/poi/widget/s;-><init>(Landroid/content/Context;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/h;->a:Lcom/dianping/android/oversea/poi/widget/s;

    .line 150044
    .line 150045
    if-eqz p1, :cond_1

    .line 150046
    .line 150047
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    instance-of v0, v0, Lcom/meituan/android/oversea/base/widget/b;

    .line 150052
    .line 150053
    if-eqz v0, :cond_1

    .line 150054
    .line 150055
    iget-boolean v0, p0, Lcom/meituan/android/oversea/poi/viewcell/h;->f:Z

    .line 150056
    .line 150057
    if-nez v0, :cond_1

    .line 150058
    .line 150059
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    check-cast p1, Lcom/meituan/android/oversea/base/widget/b;

    .line 150064
    .line 150065
    new-instance v0, Lcom/meituan/android/oversea/poi/viewcell/g;

    .line 150066
    .line 150067
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/poi/viewcell/g;-><init>(Lcom/meituan/android/oversea/poi/viewcell/h;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/base/widget/b;->a(Lcom/meituan/android/oversea/base/widget/b$c;)V

    .line 150071
    .line 150072
    .line 150073
    iput-boolean p2, p0, Lcom/meituan/android/oversea/poi/viewcell/h;->f:Z

    .line 150074
    .line 150075
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/h;->a:Lcom/dianping/android/oversea/poi/widget/s;

    .line 150076
    .line 150077
    return-object p1
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
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p2, 0xc5aadf

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
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/h;->a:Lcom/dianping/android/oversea/poi/widget/s;

    .line 190041
    .line 190042
    if-eqz p1, :cond_1

    .line 190043
    .line 190044
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/h;->d:Lcom/meituan/android/oversea/poi/agent/j;

    .line 190045
    .line 190046
    invoke-virtual {p1, p2}, Lcom/dianping/android/oversea/poi/widget/s;->setRightClickListener(Lcom/dianping/android/oversea/poi/interfaces/a;)V

    .line 190047
    .line 190048
    .line 190049
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/h;->a:Lcom/dianping/android/oversea/poi/widget/s;

    .line 190050
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/h;->b:Lcom/dianping/model/OSPoiCouponList;

    iget-wide p3, p0, Lcom/meituan/android/oversea/poi/viewcell/h;->e:J

    invoke-virtual {p1, p2, p3, p4}, Lcom/dianping/android/oversea/poi/widget/s;->a(Lcom/dianping/model/OSPoiCouponList;J)V

    :cond_1
    return-void
.end method
