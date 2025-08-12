.class public final Lcom/meituan/android/oversea/poi/viewcell/u;
.super Lcom/meituan/android/oversea/poi/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/dianping/model/PromotionItemDO;

.field public c:Z

.field public d:Lcom/meituan/android/oversea/poi/widget/d;

.field public e:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3131e61d448222c9L    # -4.1550053355581334E71

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
    sget-object v3, Lcom/meituan/android/oversea/poi/viewcell/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xa2ba06

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
    new-instance v1, Lcom/dianping/model/PromotionItemDO;

    .line 120025
    .line 120026
    invoke-direct {v1, v2}, Lcom/dianping/model/PromotionItemDO;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/u;->b:Lcom/dianping/model/PromotionItemDO;

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/android/oversea/poi/viewcell/u;->c:Z

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/u;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->d:Lcom/dianping/agentsdk/framework/v$a;

    return-object p1
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/u;->b:Lcom/dianping/model/PromotionItemDO;

    iget-boolean v1, v0, Lcom/dianping/model/PromotionItemDO;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/dianping/model/PromotionItemDO;->e:Z

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
    sget-object p2, Lcom/meituan/android/oversea/poi/viewcell/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xa61c68

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
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/u;->e:Landroid/view/ViewGroup;

    .line 150033
    .line 150034
    new-instance p1, Lcom/meituan/android/oversea/poi/widget/a;

    .line 150035
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/u;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/poi/widget/a;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x20001b

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
    const-string v0, "b_vxhy2fsi"

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
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120048
    .line 120049
    .line 120050
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
    sget-object p3, Lcom/meituan/android/oversea/poi/viewcell/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p4, 0xe761d1

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
    iget-boolean p3, p0, Lcom/meituan/android/oversea/poi/viewcell/u;->c:Z

    .line 190041
    .line 190042
    if-eqz p3, :cond_4

    .line 190043
    .line 190044
    instance-of p3, p1, Lcom/meituan/android/oversea/poi/widget/a;

    .line 190045
    .line 190046
    if-eqz p3, :cond_4

    .line 190047
    .line 190048
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/a;

    .line 190049
    .line 190050
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/u;->b:Lcom/dianping/model/PromotionItemDO;

    .line 190051
    .line 190052
    iget-object p3, p3, Lcom/dianping/model/PromotionItemDO;->d:Ljava/lang/String;

    .line 190053
    .line 190054
    const p4, 0x7f081886

    .line 190055
    .line 190056
    .line 190057
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190058
    .line 190059
    .line 190060
    move-result p4

    .line 190061
    invoke-virtual {p1, p3, p4}, Lcom/meituan/android/oversea/poi/widget/a;->b(Ljava/lang/String;I)V

    .line 190062
    .line 190063
    .line 190064
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/u;->b:Lcom/dianping/model/PromotionItemDO;

    .line 190065
    .line 190066
    iget-object p3, p3, Lcom/dianping/model/PromotionItemDO;->c:Ljava/lang/String;

    .line 190067
    .line 190068
    invoke-virtual {p1, p3}, Lcom/meituan/android/oversea/poi/widget/a;->setDesc(Ljava/lang/String;)V

    .line 190069
    .line 190070
    .line 190071
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/u;->b:Lcom/dianping/model/PromotionItemDO;

    .line 190072
    .line 190073
    iget-object p3, p3, Lcom/dianping/model/PromotionItemDO;->b:[Lcom/dianping/model/PromoDO;

    .line 190074
    .line 190075
    if-nez p3, :cond_1

    .line 190076
    .line 190077
    const/4 p3, 0x0

    .line 190078
    goto :goto_0

    .line 190079
    :cond_1
    array-length p3, p3

    .line 190080
    :goto_0
    invoke-virtual {p1, p3}, Lcom/meituan/android/oversea/poi/widget/a;->a(I)V

    .line 190081
    .line 190082
    .line 190083
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/u;->b:Lcom/dianping/model/PromotionItemDO;

    .line 190084
    .line 190085
    iget-object p3, p3, Lcom/dianping/model/PromotionItemDO;->b:[Lcom/dianping/model/PromoDO;

    .line 190086
    .line 190087
    if-eqz p3, :cond_2

    .line 190088
    .line 190089
    array-length p4, p3

    .line 190090
    if-ne p4, p2, :cond_2

    .line 190091
    .line 190092
    const/4 p4, 0x1

    .line 190093
    goto :goto_1

    .line 190094
    :cond_2
    const/4 p4, 0x0

    .line 190095
    :goto_1
    if-eqz p4, :cond_3

    .line 190096
    .line 190097
    aget-object p3, p3, v1

    .line 190098
    .line 190099
    iget-object p3, p3, Lcom/dianping/model/PromoDO;->d:Ljava/lang/String;

    .line 190100
    .line 190101
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190102
    .line 190103
    .line 190104
    move-result p3

    .line 190105
    xor-int/2addr p2, p3

    .line 190106
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/a;->setArrow(Z)V

    .line 190107
    .line 190108
    .line 190109
    :cond_3
    new-instance p2, Lcom/meituan/android/oversea/poi/viewcell/u$a;

    .line 190110
    .line 190111
    invoke-direct {p2, p0, p4}, Lcom/meituan/android/oversea/poi/viewcell/u$a;-><init>(Lcom/meituan/android/oversea/poi/viewcell/u;Z)V

    .line 190112
    .line 190113
    .line 190114
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190115
    .line 190116
    .line 190117
    iput-boolean v1, p0, Lcom/meituan/android/oversea/poi/viewcell/u;->c:Z

    .line 190118
    .line 190119
    :cond_4
    return-void
.end method
