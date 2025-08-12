.class public final Lcom/meituan/android/oversea/poi/viewcell/f;
.super Lcom/meituan/android/oversea/poi/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/model/OSMtPoiDO;

.field public b:Landroid/content/Context;

.field public c:Lcom/dianping/model/MtShopBranchPackDo;

.field public d:Lcom/meituan/android/oversea/base/widget/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14fad054202fb896L

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
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe6deb9

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
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/f;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/f;->b:Landroid/content/Context;

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
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaf5f86

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
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/f;->c:Lcom/dianping/model/MtShopBranchPackDo;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/dianping/model/MtShopBranchPackDo;->a:Z

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/dianping/model/MtShopBranchPackDo;->b:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

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
    aput-object p1, v1, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xb58dfb

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/f;->d:Lcom/meituan/android/oversea/base/widget/k;

    .line 150033
    .line 150034
    if-eqz p1, :cond_1

    .line 150035
    .line 150036
    goto :goto_1

    .line 150037
    :cond_1
    new-instance p1, Lcom/meituan/android/oversea/base/widget/k;

    .line 150038
    .line 150039
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/f;->b:Landroid/content/Context;

    .line 150040
    .line 150041
    invoke-direct {p1, v1}, Lcom/meituan/android/oversea/base/widget/k;-><init>(Landroid/content/Context;)V

    .line 150042
    .line 150043
    .line 150044
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/f;->d:Lcom/meituan/android/oversea/base/widget/k;

    .line 150045
    .line 150046
    const v1, 0x7f081853

    .line 150047
    .line 150048
    .line 150049
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    invoke-virtual {p1, v1}, Lcom/meituan/android/oversea/base/widget/k;->setIcon(I)V

    .line 150054
    .line 150055
    .line 150056
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/f;->d:Lcom/meituan/android/oversea/base/widget/k;

    .line 150057
    .line 150058
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    new-array v1, v2, [Ljava/lang/Object;

    .line 150062
    .line 150063
    sget-object v3, Lcom/meituan/android/oversea/base/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150064
    .line 150065
    const v4, 0x30c48

    .line 150066
    .line 150067
    .line 150068
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v5

    .line 150072
    if-eqz v5, :cond_2

    .line 150073
    .line 150074
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_2
    const v1, 0x7f0a13be

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150086
    .line 150087
    .line 150088
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/f;->d:Lcom/meituan/android/oversea/base/widget/k;

    .line 150089
    .line 150090
    new-instance v1, Lcom/meituan/android/oversea/poi/viewcell/e;

    .line 150091
    .line 150092
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/poi/viewcell/e;-><init>(Lcom/meituan/android/oversea/poi/viewcell/f;)V

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150096
    .line 150097
    .line 150098
    const/4 p1, 0x3

    .line 150099
    new-array p1, p1, [Ljava/lang/String;

    .line 150100
    .line 150101
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/f;->b:Landroid/content/Context;

    .line 150102
    .line 150103
    const v3, 0x7f10290a

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v1

    .line 150110
    aput-object v1, p1, v2

    .line 150111
    .line 150112
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/f;->b:Landroid/content/Context;

    .line 150113
    .line 150114
    const v2, 0x7f102922

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v1

    .line 150121
    aput-object v1, p1, p2

    .line 150122
    .line 150123
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/f;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 150124
    .line 150125
    iget-wide v1, p2, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 150126
    .line 150127
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p2

    .line 150131
    aput-object p2, p1, v0

    .line 150132
    .line 150133
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 150134
    .line 150135
    .line 150136
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/f;->d:Lcom/meituan/android/oversea/base/widget/k;

    .line 150137
    .line 150138
    :goto_1
    return-object p1
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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
    const/4 p3, 0x2

    .line 190020
    aput-object p1, v0, p3

    .line 190021
    .line 190022
    const/4 p1, 0x3

    .line 190023
    aput-object p4, v0, p1

    .line 190024
    .line 190025
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p3, 0x4ef06d

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p4

    .line 190034
    if-eqz p4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/f;->d:Lcom/meituan/android/oversea/base/widget/k;

    .line 190041
    .line 190042
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/viewcell/f;->b:Landroid/content/Context;

    .line 190043
    .line 190044
    const p4, 0x7f102820

    .line 190045
    .line 190046
    .line 190047
    new-array p2, p2, [Ljava/lang/Object;

    .line 190048
    .line 190049
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/f;->c:Lcom/dianping/model/MtShopBranchPackDo;

    .line 190050
    .line 190051
    iget v0, v0, Lcom/dianping/model/MtShopBranchPackDo;->b:I

    .line 190052
    .line 190053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    aput-object v0, p2, v1

    .line 190058
    .line 190059
    invoke-virtual {p3, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190060
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/base/widget/k;->setTitle(Ljava/lang/String;)V

    return-void
.end method
