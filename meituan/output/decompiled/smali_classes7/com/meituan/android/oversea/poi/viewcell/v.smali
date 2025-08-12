.class public final Lcom/meituan/android/oversea/poi/viewcell/v;
.super Lcom/meituan/android/oversea/poi/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/dianping/model/MTOVShopDishGuideDO;

.field public c:J

.field public d:Z

.field public e:Lcom/meituan/android/oversea/poi/widget/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf57dd4b03fc2d8cL    # -4.796277179318364E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5015ee

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
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->b:Lcom/dianping/model/MTOVShopDishGuideDO;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/dianping/model/MTOVShopDishGuideDO;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/dianping/model/MTOVShopDishGuideDO;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lcom/dianping/model/MTOVShopDishGuideDO;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x7d411e

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
    iput-wide p2, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->c:J

    .line 150030
    .line 150031
    if-eqz p1, :cond_1

    .line 150032
    .line 150033
    iget-boolean p2, p1, Lcom/dianping/model/MTOVShopDishGuideDO;->a:Z

    .line 150034
    .line 150035
    if-eqz p2, :cond_1

    .line 150036
    .line 150037
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->b:Lcom/dianping/model/MTOVShopDishGuideDO;

    .line 150038
    .line 150039
    :cond_1
    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f9a22

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/v;->d()Z

    move-result v0

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
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
    sget-object p2, Lcom/meituan/android/oversea/poi/viewcell/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x233cde

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
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->e:Lcom/meituan/android/oversea/poi/widget/u;

    .line 150033
    .line 150034
    if-nez p2, :cond_1

    .line 150035
    .line 150036
    new-instance p2, Lcom/meituan/android/oversea/poi/widget/u;

    .line 150037
    .line 150038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/poi/widget/u;-><init>(Landroid/content/Context;)V

    .line 150043
    .line 150044
    .line 150045
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->e:Lcom/meituan/android/oversea/poi/widget/u;

    .line 150046
    .line 150047
    new-instance p1, Lcom/meituan/android/oversea/poi/viewcell/v$a;

    .line 150048
    .line 150049
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/viewcell/v$a;-><init>(Lcom/meituan/android/oversea/poi/viewcell/v;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/poi/widget/u;->d(Lcom/meituan/android/oversea/poi/widget/q$b;)Lcom/meituan/android/oversea/poi/widget/u;

    .line 150053
    .line 150054
    .line 150055
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->e:Lcom/meituan/android/oversea/poi/widget/u;

    .line 150056
    .line 150057
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
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4c3177

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
    if-ne p1, v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "view"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "b_u643k4q8"

    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120045
    .line 120046
    .line 120047
    iget-wide v2, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->c:J

    .line 120048
    .line 120049
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    const-string v3, "ovse_poi_id"

    .line 120054
    .line 120055
    invoke-virtual {p1, v3, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/v;->d()Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-eqz p1, :cond_1

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->b:Lcom/dianping/model/MTOVShopDishGuideDO;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/dianping/model/MTOVShopDishGuideDO;->b:[Lcom/dianping/model/MTOVShopImgDish;

    .line 120071
    .line 120072
    invoke-static {p1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-nez p1, :cond_1

    .line 120077
    .line 120078
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120086
    .line 120087
    .line 120088
    const-string v0, "b_gdiqtz5j"

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120091
    .line 120092
    .line 120093
    iget-wide v0, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->c:J

    .line 120094
    .line 120095
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-virtual {p1, v3, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120104
    .line 120105
    .line 120106
    :cond_1
    return-void
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v2, v0, p2

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object v2, v0, p3

    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object p4, v0, v2

    .line 190024
    .line 190025
    sget-object p4, Lcom/meituan/android/oversea/poi/viewcell/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v3, 0x44077d

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v4

    .line 190034
    if-eqz v4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object p4, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->e:Lcom/meituan/android/oversea/poi/widget/u;

    .line 190041
    .line 190042
    if-ne p1, p4, :cond_2

    .line 190043
    .line 190044
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/v;->d()Z

    .line 190045
    .line 190046
    .line 190047
    move-result p1

    .line 190048
    if-eqz p1, :cond_2

    .line 190049
    .line 190050
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->e:Lcom/meituan/android/oversea/poi/widget/u;

    .line 190051
    .line 190052
    iget-object p4, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->a:Landroid/content/Context;

    .line 190053
    .line 190054
    const v0, 0x7f102911

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p4

    .line 190061
    new-array v0, p3, [Ljava/lang/Object;

    .line 190062
    .line 190063
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->b:Lcom/dianping/model/MTOVShopDishGuideDO;

    .line 190064
    .line 190065
    iget-object v4, v3, Lcom/dianping/model/MTOVShopDishGuideDO;->f:Ljava/lang/String;

    .line 190066
    .line 190067
    aput-object v4, v0, v1

    .line 190068
    .line 190069
    iget v1, v3, Lcom/dianping/model/MTOVShopDishGuideDO;->e:I

    .line 190070
    .line 190071
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v1

    .line 190075
    aput-object v1, v0, p2

    .line 190076
    .line 190077
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p2

    .line 190081
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/u;->e(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/u;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p1

    .line 190085
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->b:Lcom/dianping/model/MTOVShopDishGuideDO;

    .line 190086
    .line 190087
    iget-object p2, p2, Lcom/dianping/model/MTOVShopDishGuideDO;->b:[Lcom/dianping/model/MTOVShopImgDish;

    .line 190088
    .line 190089
    invoke-static {p2}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 190090
    .line 190091
    .line 190092
    move-result p2

    .line 190093
    if-nez p2, :cond_1

    .line 190094
    .line 190095
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->b:Lcom/dianping/model/MTOVShopDishGuideDO;

    .line 190096
    .line 190097
    iget-object p2, p2, Lcom/dianping/model/MTOVShopDishGuideDO;->b:[Lcom/dianping/model/MTOVShopImgDish;

    .line 190098
    .line 190099
    array-length p2, p2

    .line 190100
    if-lez p2, :cond_1

    .line 190101
    .line 190102
    goto :goto_0

    .line 190103
    :cond_1
    const/4 p3, 0x3

    .line 190104
    :goto_0
    invoke-virtual {p1, p3}, Lcom/meituan/android/oversea/poi/widget/u;->b(I)Lcom/meituan/android/oversea/poi/widget/u;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p1

    .line 190108
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->b:Lcom/dianping/model/MTOVShopDishGuideDO;

    .line 190109
    .line 190110
    iget-object p2, p2, Lcom/dianping/model/MTOVShopDishGuideDO;->c:[Ljava/lang/String;

    .line 190111
    .line 190112
    const-string p3, "   "

    .line 190113
    .line 190114
    invoke-static {p3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190115
    .line 190116
    .line 190117
    move-result-object p2

    .line 190118
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/u;->a(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/u;

    .line 190119
    .line 190120
    .line 190121
    move-result-object p1

    .line 190122
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/v;->b:Lcom/dianping/model/MTOVShopDishGuideDO;

    .line 190123
    .line 190124
    iget-object p2, p2, Lcom/dianping/model/MTOVShopDishGuideDO;->b:[Lcom/dianping/model/MTOVShopImgDish;

    .line 190125
    .line 190126
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/u;->c([Lcom/dianping/model/MTOVShopImgDish;)Lcom/meituan/android/oversea/poi/widget/u;

    .line 190127
    .line 190128
    .line 190129
    :cond_2
    return-void
.end method
