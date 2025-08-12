.class public final Lcom/meituan/android/oversea/poi/viewcell/c;
.super Lcom/meituan/android/oversea/poi/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/model/MtShopMap;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/oversea/poi/agent/d;

.field public d:Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;

.field public e:Lcom/dianping/model/OSMtPoiDO;

.field public f:Lcom/dianping/model/MtShopAddressCardDo;

.field public g:Lcom/meituan/android/oversea/poi/widget/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f8588cadc1b3880L    # 1.4098064792473427E152

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
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x98bfc3

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
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->e:Lcom/dianping/model/OSMtPoiDO;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->b:Landroid/content/Context;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final dividerOffset(II)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xbb4b5d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->b:Landroid/content/Context;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p1, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->e:Lcom/dianping/model/OSMtPoiDO;

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

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

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
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0x80bfc0

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
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->g:Lcom/meituan/android/oversea/poi/widget/e;

    .line 150033
    .line 150034
    if-nez p1, :cond_1

    .line 150035
    .line 150036
    new-instance p1, Lcom/meituan/android/oversea/poi/widget/e;

    .line 150037
    .line 150038
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->b:Landroid/content/Context;

    .line 150039
    .line 150040
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/poi/widget/e;-><init>(Landroid/content/Context;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->g:Lcom/meituan/android/oversea/poi/widget/e;

    .line 150044
    .line 150045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->g:Lcom/meituan/android/oversea/poi/widget/e;

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
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xaec51

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
    const-string v0, "b_ql5avo4t"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120035
    .line 120036
    .line 120037
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "click"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->e:Lcom/dianping/model/OSMtPoiDO;

    .line 120048
    .line 120049
    iget-wide v0, v0, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120050
    .line 120051
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-string v1, "ovse_poi_id"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    return-void
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 3

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
    sget-object p3, Lcom/meituan/android/oversea/poi/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p4, 0x813e9b

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
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->g:Lcom/meituan/android/oversea/poi/widget/e;

    .line 190041
    .line 190042
    if-ne p1, p3, :cond_6

    .line 190043
    .line 190044
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->c:Lcom/meituan/android/oversea/poi/agent/d;

    .line 190045
    .line 190046
    invoke-virtual {p3, p1}, Lcom/meituan/android/oversea/poi/widget/e;->c(Landroid/view/View$OnClickListener;)Lcom/meituan/android/oversea/poi/widget/e;

    .line 190047
    .line 190048
    .line 190049
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->e:Lcom/dianping/model/OSMtPoiDO;

    .line 190050
    .line 190051
    if-eqz p1, :cond_1

    .line 190052
    .line 190053
    iget-boolean p1, p1, Lcom/dianping/model/OSMtPoiDO;->t:Z

    .line 190054
    .line 190055
    if-eqz p1, :cond_1

    .line 190056
    .line 190057
    const/4 p1, 0x1

    .line 190058
    goto :goto_0

    .line 190059
    :cond_1
    const/4 p1, 0x0

    .line 190060
    :goto_0
    const-string p3, ""

    .line 190061
    .line 190062
    const/16 p4, 0x8

    .line 190063
    .line 190064
    if-eqz p1, :cond_2

    .line 190065
    .line 190066
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->g:Lcom/meituan/android/oversea/poi/widget/e;

    .line 190067
    .line 190068
    invoke-virtual {p1}, Lcom/meituan/android/oversea/poi/widget/e;->e()Lcom/meituan/android/oversea/poi/widget/e;

    .line 190069
    .line 190070
    .line 190071
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->g:Lcom/meituan/android/oversea/poi/widget/e;

    .line 190072
    .line 190073
    invoke-virtual {p1, p3}, Lcom/meituan/android/oversea/poi/widget/e;->d(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/e;

    .line 190074
    .line 190075
    .line 190076
    goto :goto_1

    .line 190077
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->a:Lcom/dianping/model/MtShopMap;

    .line 190078
    .line 190079
    if-eqz p1, :cond_3

    .line 190080
    .line 190081
    iget-object p3, p1, Lcom/dianping/model/MtShopMap;->c:Ljava/lang/String;

    .line 190082
    .line 190083
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->g:Lcom/meituan/android/oversea/poi/widget/e;

    .line 190084
    .line 190085
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->b:Landroid/content/Context;

    .line 190086
    .line 190087
    const v2, 0x7f102928

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190091
    .line 190092
    .line 190093
    move-result-object v0

    .line 190094
    new-array p2, p2, [Ljava/lang/Object;

    .line 190095
    .line 190096
    aput-object p3, p2, v1

    .line 190097
    .line 190098
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p2

    .line 190102
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/e;->d(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/e;

    .line 190103
    .line 190104
    .line 190105
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->g:Lcom/meituan/android/oversea/poi/widget/e;

    .line 190106
    .line 190107
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->e:Lcom/dianping/model/OSMtPoiDO;

    .line 190108
    .line 190109
    iget-object p2, p2, Lcom/dianping/model/OSMtPoiDO;->k:Ljava/lang/String;

    .line 190110
    .line 190111
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/e;->setAddress(Ljava/lang/CharSequence;)V

    .line 190112
    .line 190113
    .line 190114
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->f:Lcom/dianping/model/MtShopAddressCardDo;

    .line 190115
    .line 190116
    if-eqz p1, :cond_5

    .line 190117
    .line 190118
    iget-boolean p2, p1, Lcom/dianping/model/MtShopAddressCardDo;->a:Z

    .line 190119
    .line 190120
    if-eqz p2, :cond_5

    .line 190121
    .line 190122
    iget-boolean p1, p1, Lcom/dianping/model/MtShopAddressCardDo;->e:Z

    .line 190123
    .line 190124
    if-nez p1, :cond_4

    .line 190125
    .line 190126
    goto :goto_2

    .line 190127
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->g:Lcom/meituan/android/oversea/poi/widget/e;

    .line 190128
    .line 190129
    invoke-virtual {p1, v1}, Lcom/meituan/android/oversea/poi/widget/e;->b(I)Lcom/meituan/android/oversea/poi/widget/e;

    .line 190130
    .line 190131
    .line 190132
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->g:Lcom/meituan/android/oversea/poi/widget/e;

    .line 190133
    .line 190134
    new-instance p2, Lcom/meituan/android/oversea/poi/viewcell/b;

    .line 190135
    .line 190136
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/poi/viewcell/b;-><init>(Lcom/meituan/android/oversea/poi/viewcell/c;)V

    .line 190137
    .line 190138
    .line 190139
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/e;->a(Landroid/view/View$OnClickListener;)Lcom/meituan/android/oversea/poi/widget/e;

    .line 190140
    .line 190141
    .line 190142
    goto :goto_3

    .line 190143
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/c;->g:Lcom/meituan/android/oversea/poi/widget/e;

    .line 190144
    .line 190145
    invoke-virtual {p1, p4}, Lcom/meituan/android/oversea/poi/widget/e;->b(I)Lcom/meituan/android/oversea/poi/widget/e;

    .line 190146
    .line 190147
    .line 190148
    :cond_6
    :goto_3
    return-void
.end method
