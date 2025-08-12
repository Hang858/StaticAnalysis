.class public final Lcom/meituan/android/oversea/poi/viewcell/n;
.super Lcom/meituan/android/oversea/poi/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/model/OSMtPoiDO;

.field public b:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

.field public c:Lcom/meituan/android/oversea/poi/widget/j;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21453b543efb2e7cL    # -2.1392315491520523E148

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
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x2e43bf

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
    new-instance v0, Lcom/dianping/model/OSMtPoiDO;

    .line 120025
    .line 120026
    invoke-direct {v0, v1}, Lcom/dianping/model/OSMtPoiDO;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->d:Landroid/content/Context;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final d(Lcom/dianping/model/OSMtPoiDO;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb9eac

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-boolean v0, p1, Lcom/dianping/model/OSMtPoiDO;->a:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2cdd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->b:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    iget-boolean v0, v0, Lcom/dianping/model/OSMtPoiDO;->a:Z

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
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0x7813ba

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
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 150033
    .line 150034
    if-nez p1, :cond_1

    .line 150035
    .line 150036
    new-instance p1, Lcom/meituan/android/oversea/poi/widget/j;

    .line 150037
    .line 150038
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->d:Landroid/content/Context;

    .line 150039
    .line 150040
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/poi/widget/j;-><init>(Landroid/content/Context;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 150044
    .line 150045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 150046
    .line 150047
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
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1079b8

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
    if-ne p1, v0, :cond_3

    .line 120027
    .line 120028
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v0, "b_r6o4w9e9"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "view"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120040
    .line 120041
    .line 120042
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120048
    .line 120049
    const-string v1, "-1"

    .line 120050
    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    iget-wide v2, v0, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120054
    .line 120055
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    move-object v0, v1

    .line 120061
    :goto_0
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->p(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120065
    .line 120066
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    iget-wide v0, v0, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120069
    .line 120070
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    :cond_2
    const-string v0, "ovse_poi_id"

    .line 120075
    .line 120076
    invoke-virtual {p1, v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    :cond_3
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
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p2, 0xc90fce

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
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190041
    .line 190042
    if-nez p1, :cond_1

    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 190046
    .line 190047
    iget-object p1, p1, Lcom/dianping/model/OSMtPoiDO;->j:Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/poi/widget/j;->setImage(Ljava/lang/String;)V

    .line 190050
    .line 190051
    .line 190052
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 190053
    .line 190054
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190055
    .line 190056
    iget-object p2, p2, Lcom/dianping/model/OSMtPoiDO;->i:Ljava/lang/String;

    .line 190057
    .line 190058
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/j;->setTitle(Ljava/lang/String;)V

    .line 190059
    .line 190060
    .line 190061
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190062
    .line 190063
    iget-wide p1, p1, Lcom/dianping/model/OSMtPoiDO;->h:D

    .line 190064
    .line 190065
    const-wide/16 p3, 0x0

    .line 190066
    .line 190067
    cmpl-double v0, p1, p3

    .line 190068
    .line 190069
    if-lez v0, :cond_2

    .line 190070
    .line 190071
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 190072
    .line 190073
    double-to-float p1, p1

    .line 190074
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/poi/widget/j;->setRating(F)V

    .line 190075
    .line 190076
    .line 190077
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 190078
    .line 190079
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190080
    .line 190081
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190082
    .line 190083
    .line 190084
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190085
    .line 190086
    iget-wide v0, v0, Lcom/dianping/model/OSMtPoiDO;->h:D

    .line 190087
    .line 190088
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v0

    .line 190092
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190093
    .line 190094
    .line 190095
    const-string v0, "\u5206"

    .line 190096
    .line 190097
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190098
    .line 190099
    .line 190100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p2

    .line 190104
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/j;->setScore(Ljava/lang/String;)V

    .line 190105
    .line 190106
    .line 190107
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190108
    .line 190109
    iget-wide v0, p1, Lcom/dianping/model/OSMtPoiDO;->g:D

    .line 190110
    .line 190111
    cmpl-double p2, v0, p3

    .line 190112
    .line 190113
    if-lez p2, :cond_3

    .line 190114
    .line 190115
    iget p1, p1, Lcom/dianping/model/OSMtPoiDO;->c:I

    .line 190116
    .line 190117
    const/16 p2, 0x23

    .line 190118
    .line 190119
    if-eq p1, p2, :cond_3

    .line 190120
    .line 190121
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 190122
    .line 190123
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/oversea/poi/widget/j;->setAvgPrice(D)V

    .line 190124
    .line 190125
    .line 190126
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 190127
    .line 190128
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190129
    .line 190130
    iget-object p2, p2, Lcom/dianping/model/OSMtPoiDO;->r:Ljava/lang/String;

    .line 190131
    .line 190132
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/j;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/j;

    .line 190133
    .line 190134
    .line 190135
    goto :goto_0

    .line 190136
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 190137
    .line 190138
    const-string p2, ""

    .line 190139
    .line 190140
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/j;->setAvgPrice(Ljava/lang/String;)V

    .line 190141
    .line 190142
    .line 190143
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 190144
    .line 190145
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/j;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/j;

    .line 190146
    .line 190147
    .line 190148
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 190149
    .line 190150
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190151
    .line 190152
    iget-object p2, p2, Lcom/dianping/model/OSMtPoiDO;->q:Ljava/lang/String;

    .line 190153
    .line 190154
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/j;->b(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/j;

    .line 190155
    .line 190156
    .line 190157
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190158
    .line 190159
    iget-object p1, p1, Lcom/dianping/model/OSMtPoiDO;->m:Ljava/lang/String;

    .line 190160
    .line 190161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190162
    .line 190163
    .line 190164
    move-result p1

    .line 190165
    if-nez p1, :cond_4

    .line 190166
    .line 190167
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 190168
    .line 190169
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190170
    .line 190171
    iget-object p2, p2, Lcom/dianping/model/OSMtPoiDO;->m:Ljava/lang/String;

    .line 190172
    .line 190173
    const-string p3, ","

    .line 190174
    .line 190175
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190176
    .line 190177
    .line 190178
    move-result-object p2

    .line 190179
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/j;->setRecommends([Ljava/lang/String;)V

    .line 190180
    .line 190181
    .line 190182
    goto :goto_1

    .line 190183
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 190184
    .line 190185
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190186
    .line 190187
    iget-object p2, p2, Lcom/dianping/model/OSMtPoiDO;->x:Ljava/lang/String;

    .line 190188
    .line 190189
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/j;->d(Ljava/lang/String;)Lcom/meituan/android/oversea/poi/widget/j;

    .line 190190
    .line 190191
    .line 190192
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 190193
    .line 190194
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190195
    .line 190196
    iget-object p2, p2, Lcom/dianping/model/OSMtPoiDO;->d:Ljava/lang/String;

    .line 190197
    .line 190198
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/j;->setCategory(Ljava/lang/String;)V

    .line 190199
    .line 190200
    .line 190201
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 190202
    .line 190203
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190204
    .line 190205
    iget-object p2, p2, Lcom/dianping/model/OSMtPoiDO;->o:Ljava/lang/String;

    .line 190206
    .line 190207
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/j;->setLocalName(Ljava/lang/CharSequence;)V

    .line 190208
    .line 190209
    .line 190210
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190211
    .line 190212
    iget-object p1, p1, Lcom/dianping/model/OSMtPoiDO;->j:Ljava/lang/String;

    .line 190213
    .line 190214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190215
    .line 190216
    .line 190217
    move-result p1

    .line 190218
    if-nez p1, :cond_5

    .line 190219
    .line 190220
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->b:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    .line 190221
    .line 190222
    if-eqz p1, :cond_5

    .line 190223
    .line 190224
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getCount()J

    .line 190225
    .line 190226
    .line 190227
    move-result-wide p1

    .line 190228
    const-wide/16 p3, 0x0

    .line 190229
    .line 190230
    cmp-long v0, p1, p3

    .line 190231
    .line 190232
    if-lez v0, :cond_5

    .line 190233
    .line 190234
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    .line 190235
    .line 190236
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->b:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    .line 190237
    .line 190238
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getCount()J

    .line 190239
    .line 190240
    .line 190241
    move-result-wide p2

    .line 190242
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190243
    .line 190244
    .line 190245
    move-result-object p2

    .line 190246
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/j;->setImageCount(Ljava/lang/String;)V

    .line 190247
    .line 190248
    .line 190249
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n;->c:Lcom/meituan/android/oversea/poi/widget/j;

    invoke-virtual {p1}, Lcom/meituan/android/oversea/poi/widget/j;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/oversea/poi/viewcell/n$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/poi/viewcell/n$a;-><init>(Lcom/meituan/android/oversea/poi/viewcell/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
