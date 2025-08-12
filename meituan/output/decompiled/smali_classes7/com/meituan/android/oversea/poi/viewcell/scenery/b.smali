.class public final Lcom/meituan/android/oversea/poi/viewcell/scenery/b;
.super Lcom/meituan/android/oversea/poi/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Ljava/text/DecimalFormat;


# instance fields
.field public a:Lcom/dianping/model/OSMtPoiDO;

.field public b:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

.field public c:Lcom/dianping/model/MtShopIntroduceDo;

.field public d:I

.field public e:Lcom/meituan/android/oversea/poi/widget/scenery/a;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x12c67deecf22a15bL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const-string v2, "##.##"

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, La/a/a/a/b;->o(JLjava/lang/String;)Ljava/text/DecimalFormat;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->j:Ljava/text/DecimalFormat;

    .line 100012
    .line 100013
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
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7f630f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/dianping/model/OSMtPoiDO;

    .line 120025
    .line 120026
    invoke-direct {p1, v1}, Lcom/dianping/model/OSMtPoiDO;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->f:Z

    .line 120032
    .line 120033
    iput-boolean v1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->g:Z

    .line 120034
    .line 120035
    iput-boolean v1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->h:Z

    .line 120036
    .line 120037
    iput v1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->i:I

    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/dianping/model/OSMtPoiDO;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lcom/dianping/model/OSMtPoiDO;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->f:Z

    .line 120004
    .line 120005
    iput-boolean p1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->h:Z

    .line 120006
    .line 120007
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

    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92649c

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->d()Z

    move-result v0

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->b:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->g:Z

    .line 120004
    .line 120005
    return-void
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
    sget-object p2, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x6cb6d2

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
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->e:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 150033
    .line 150034
    if-nez p2, :cond_1

    .line 150035
    .line 150036
    new-instance p2, Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 150037
    .line 150038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/poi/widget/scenery/a;-><init>(Landroid/content/Context;)V

    .line 150043
    .line 150044
    .line 150045
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->e:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 150046
    .line 150047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->e:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 150048
    .line 150049
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
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf415a3

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
    const-string v0, "b_zh2opiaw"

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
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

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
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

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
    .locals 8

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
    const/4 p3, 0x3

    .line 190023
    aput-object p4, v0, p3

    .line 190024
    .line 190025
    sget-object p3, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p4, 0x2bf666

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v2

    .line 190034
    if-eqz v2, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-boolean p3, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->f:Z

    .line 190041
    .line 190042
    if-eqz p3, :cond_3

    .line 190043
    .line 190044
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->d()Z

    .line 190045
    .line 190046
    .line 190047
    move-result p3

    .line 190048
    if-eqz p3, :cond_3

    .line 190049
    .line 190050
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->e:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190051
    .line 190052
    if-ne p1, p3, :cond_3

    .line 190053
    .line 190054
    iget-object p4, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190055
    .line 190056
    iget-object p4, p4, Lcom/dianping/model/OSMtPoiDO;->i:Ljava/lang/String;

    .line 190057
    .line 190058
    invoke-virtual {p3, p4}, Lcom/meituan/android/oversea/poi/widget/scenery/a;->l(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p3

    .line 190062
    iget-object p4, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190063
    .line 190064
    iget-object p4, p4, Lcom/dianping/model/OSMtPoiDO;->j:Ljava/lang/String;

    .line 190065
    .line 190066
    invoke-virtual {p3, p4}, Lcom/meituan/android/oversea/poi/widget/scenery/a;->e(Ljava/lang/String;)Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p3

    .line 190070
    iget-object p4, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190071
    .line 190072
    iget-wide v2, p4, Lcom/dianping/model/OSMtPoiDO;->h:D

    .line 190073
    .line 190074
    double-to-float p4, v2

    .line 190075
    invoke-virtual {p3, p4}, Lcom/meituan/android/oversea/poi/widget/scenery/a;->i(F)Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p3

    .line 190079
    iget-object p4, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190080
    .line 190081
    iget-wide v2, p4, Lcom/dianping/model/OSMtPoiDO;->h:D

    .line 190082
    .line 190083
    const-string p4, ""

    .line 190084
    .line 190085
    const-wide/16 v4, 0x0

    .line 190086
    .line 190087
    cmpg-double v0, v2, v4

    .line 190088
    .line 190089
    if-gtz v0, :cond_1

    .line 190090
    .line 190091
    move-object v0, p4

    .line 190092
    goto :goto_0

    .line 190093
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v0

    .line 190097
    const v2, 0x7f10291d

    .line 190098
    .line 190099
    .line 190100
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v0

    .line 190104
    new-array v2, p2, [Ljava/lang/Object;

    .line 190105
    .line 190106
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190107
    .line 190108
    iget-wide v6, v3, Lcom/dianping/model/OSMtPoiDO;->h:D

    .line 190109
    .line 190110
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v3

    .line 190114
    aput-object v3, v2, v1

    .line 190115
    .line 190116
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190117
    .line 190118
    .line 190119
    move-result-object v0

    .line 190120
    :goto_0
    invoke-virtual {p3, v0}, Lcom/meituan/android/oversea/poi/widget/scenery/a;->j(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p3

    .line 190124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190125
    .line 190126
    .line 190127
    move-result-object v0

    .line 190128
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190129
    .line 190130
    iget-wide v2, v2, Lcom/dianping/model/OSMtPoiDO;->g:D

    .line 190131
    .line 190132
    cmpl-double v6, v2, v4

    .line 190133
    .line 190134
    if-lez v6, :cond_2

    .line 190135
    .line 190136
    if-eqz v0, :cond_2

    .line 190137
    .line 190138
    const p4, 0x7f102907

    .line 190139
    .line 190140
    .line 190141
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190142
    .line 190143
    .line 190144
    move-result-object p4

    .line 190145
    new-array v0, p2, [Ljava/lang/Object;

    .line 190146
    .line 190147
    sget-object v4, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->j:Ljava/text/DecimalFormat;

    .line 190148
    .line 190149
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v2

    .line 190153
    aput-object v2, v0, v1

    .line 190154
    .line 190155
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190156
    .line 190157
    .line 190158
    move-result-object p4

    .line 190159
    :cond_2
    invoke-virtual {p3, p4}, Lcom/meituan/android/oversea/poi/widget/scenery/a;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190160
    .line 190161
    .line 190162
    move-result-object p3

    .line 190163
    iget-object p4, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 190164
    .line 190165
    const v0, 0x7f102925

    .line 190166
    .line 190167
    .line 190168
    new-array v2, p2, [Ljava/lang/Object;

    .line 190169
    .line 190170
    iget v3, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->d:I

    .line 190171
    .line 190172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190173
    .line 190174
    .line 190175
    move-result-object v3

    .line 190176
    aput-object v3, v2, v1

    .line 190177
    .line 190178
    invoke-virtual {p4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190179
    .line 190180
    .line 190181
    move-result-object p4

    .line 190182
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190183
    .line 190184
    iget-wide v2, v0, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 190185
    .line 190186
    invoke-virtual {p3, p4, v2, v3}, Lcom/meituan/android/oversea/poi/widget/scenery/a;->d(Ljava/lang/String;J)Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190187
    .line 190188
    .line 190189
    move-result-object p3

    .line 190190
    iget-object p4, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190191
    .line 190192
    iget-object p4, p4, Lcom/dianping/model/OSMtPoiDO;->r:Ljava/lang/String;

    .line 190193
    .line 190194
    invoke-virtual {p3, p4}, Lcom/meituan/android/oversea/poi/widget/scenery/a;->g(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190195
    .line 190196
    .line 190197
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->e:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190198
    .line 190199
    new-instance p4, Lcom/meituan/android/oversea/poi/viewcell/scenery/b$a;

    .line 190200
    .line 190201
    invoke-direct {p4, p0}, Lcom/meituan/android/oversea/poi/viewcell/scenery/b$a;-><init>(Lcom/meituan/android/oversea/poi/viewcell/scenery/b;)V

    .line 190202
    .line 190203
    .line 190204
    invoke-virtual {p3, p4}, Lcom/meituan/android/oversea/poi/widget/scenery/a;->setStatistics(Lcom/meituan/android/oversea/poi/widget/scenery/a$b;)V

    .line 190205
    .line 190206
    .line 190207
    iput-boolean v1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->f:Z

    .line 190208
    .line 190209
    :cond_3
    iget-boolean p3, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->g:Z

    .line 190210
    .line 190211
    if-eqz p3, :cond_8

    .line 190212
    .line 190213
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->b:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    .line 190214
    .line 190215
    if-eqz p3, :cond_8

    .line 190216
    .line 190217
    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getCount()J

    .line 190218
    .line 190219
    .line 190220
    move-result-wide p3

    .line 190221
    const-wide/16 v2, 0x0

    .line 190222
    .line 190223
    cmp-long v0, p3, v2

    .line 190224
    .line 190225
    if-gtz v0, :cond_4

    .line 190226
    .line 190227
    iget p3, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->i:I

    .line 190228
    .line 190229
    if-lez p3, :cond_8

    .line 190230
    .line 190231
    :cond_4
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->e:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190232
    .line 190233
    if-ne p1, p3, :cond_8

    .line 190234
    .line 190235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190236
    .line 190237
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190238
    .line 190239
    .line 190240
    iget p4, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->i:I

    .line 190241
    .line 190242
    if-lez p4, :cond_5

    .line 190243
    .line 190244
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190245
    .line 190246
    .line 190247
    move-result-object p4

    .line 190248
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190249
    .line 190250
    .line 190251
    move-result-object p4

    .line 190252
    const v0, 0x7f102929

    .line 190253
    .line 190254
    .line 190255
    new-array v4, p2, [Ljava/lang/Object;

    .line 190256
    .line 190257
    iget v5, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->i:I

    .line 190258
    .line 190259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190260
    .line 190261
    .line 190262
    move-result-object v5

    .line 190263
    aput-object v5, v4, v1

    .line 190264
    .line 190265
    invoke-virtual {p4, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190266
    .line 190267
    .line 190268
    move-result-object p4

    .line 190269
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190270
    .line 190271
    .line 190272
    :cond_5
    iget-object p4, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->b:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    .line 190273
    .line 190274
    invoke-virtual {p4}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getCount()J

    .line 190275
    .line 190276
    .line 190277
    move-result-wide v4

    .line 190278
    cmp-long p4, v4, v2

    .line 190279
    .line 190280
    if-lez p4, :cond_7

    .line 190281
    .line 190282
    iget p4, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->i:I

    .line 190283
    .line 190284
    if-lez p4, :cond_6

    .line 190285
    .line 190286
    const-string p4, "  "

    .line 190287
    .line 190288
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190289
    .line 190290
    .line 190291
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190292
    .line 190293
    .line 190294
    move-result-object p4

    .line 190295
    const v0, 0x7f102918

    .line 190296
    .line 190297
    .line 190298
    new-array p2, p2, [Ljava/lang/Object;

    .line 190299
    .line 190300
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->b:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    .line 190301
    .line 190302
    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getCount()J

    .line 190303
    .line 190304
    .line 190305
    move-result-wide v2

    .line 190306
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190307
    .line 190308
    .line 190309
    move-result-object v2

    .line 190310
    aput-object v2, p2, v1

    .line 190311
    .line 190312
    invoke-virtual {p4, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190313
    .line 190314
    .line 190315
    move-result-object p2

    .line 190316
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190317
    .line 190318
    .line 190319
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->e:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190320
    .line 190321
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190322
    .line 190323
    .line 190324
    move-result-object p3

    .line 190325
    invoke-virtual {p2, p3}, Lcom/meituan/android/oversea/poi/widget/scenery/a;->h(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190326
    .line 190327
    .line 190328
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->e:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190329
    .line 190330
    new-instance p3, Lcom/meituan/android/oversea/poi/viewcell/scenery/a;

    .line 190331
    .line 190332
    invoke-direct {p3, p0}, Lcom/meituan/android/oversea/poi/viewcell/scenery/a;-><init>(Lcom/meituan/android/oversea/poi/viewcell/scenery/b;)V

    .line 190333
    .line 190334
    .line 190335
    invoke-virtual {p2, p3}, Lcom/meituan/android/oversea/poi/widget/scenery/a;->f(Landroid/view/View$OnClickListener;)Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190336
    .line 190337
    .line 190338
    iput-boolean v1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->g:Z

    .line 190339
    .line 190340
    :cond_8
    iget-boolean p2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->h:Z

    .line 190341
    .line 190342
    if-eqz p2, :cond_b

    .line 190343
    .line 190344
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->e:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190345
    .line 190346
    if-ne p1, p2, :cond_b

    .line 190347
    .line 190348
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190349
    .line 190350
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190351
    .line 190352
    .line 190353
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->c:Lcom/dianping/model/MtShopIntroduceDo;

    .line 190354
    .line 190355
    if-eqz p2, :cond_9

    .line 190356
    .line 190357
    iget-boolean p3, p2, Lcom/dianping/model/MtShopIntroduceDo;->a:Z

    .line 190358
    .line 190359
    if-eqz p3, :cond_9

    .line 190360
    .line 190361
    iget-boolean p3, p2, Lcom/dianping/model/MtShopIntroduceDo;->f:Z

    .line 190362
    .line 190363
    if-eqz p3, :cond_9

    .line 190364
    .line 190365
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->e:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190366
    .line 190367
    iget-object p2, p2, Lcom/dianping/model/MtShopIntroduceDo;->g:[Ljava/lang/String;

    .line 190368
    .line 190369
    invoke-virtual {p3, p2}, Lcom/meituan/android/oversea/poi/widget/scenery/a;->k([Ljava/lang/String;)Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190370
    .line 190371
    .line 190372
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->c:Lcom/dianping/model/MtShopIntroduceDo;

    .line 190373
    .line 190374
    iget-object p2, p2, Lcom/dianping/model/MtShopIntroduceDo;->e:Ljava/lang/String;

    .line 190375
    .line 190376
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190377
    .line 190378
    .line 190379
    move-result p2

    .line 190380
    if-nez p2, :cond_9

    .line 190381
    .line 190382
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->c:Lcom/dianping/model/MtShopIntroduceDo;

    .line 190383
    .line 190384
    iget-object p2, p2, Lcom/dianping/model/MtShopIntroduceDo;->e:Ljava/lang/String;

    .line 190385
    .line 190386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190387
    .line 190388
    .line 190389
    const-string p2, " "

    .line 190390
    .line 190391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190392
    .line 190393
    .line 190394
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->d()Z

    .line 190395
    .line 190396
    .line 190397
    move-result p2

    .line 190398
    if-eqz p2, :cond_a

    .line 190399
    .line 190400
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190401
    .line 190402
    iget-object p2, p2, Lcom/dianping/model/OSMtPoiDO;->o:Ljava/lang/String;

    .line 190403
    .line 190404
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190405
    .line 190406
    .line 190407
    move-result p2

    .line 190408
    if-nez p2, :cond_a

    .line 190409
    .line 190410
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 190411
    .line 190412
    iget-object p2, p2, Lcom/dianping/model/OSMtPoiDO;->o:Ljava/lang/String;

    .line 190413
    .line 190414
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190415
    .line 190416
    .line 190417
    :cond_a
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->e:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190418
    .line 190419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190420
    .line 190421
    .line 190422
    move-result-object p1

    .line 190423
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190424
    .line 190425
    .line 190426
    move-result-object p1

    .line 190427
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/poi/widget/scenery/a;->b(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 190428
    .line 190429
    .line 190430
    iput-boolean v1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->h:Z

    .line 190431
    .line 190432
    :cond_b
    return-void
.end method
