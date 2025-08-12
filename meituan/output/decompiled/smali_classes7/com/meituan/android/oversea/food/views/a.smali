.class public Lcom/meituan/android/oversea/food/views/a;
.super Lcom/meituan/android/oversea/list/itemview/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x613d7e029d93d85L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/oversea/food/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/oversea/food/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6d425d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150000
    const/4 p2, 0x0

    .line 150001
    const/4 v0, 0x0

    .line 150002
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/oversea/food/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x2

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v1, v0

    .line 150009
    .line 150010
    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/oversea/food/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xee3864

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 p3, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/list/itemview/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v0, p3

    .line 170009
    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/oversea/food/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x33b331

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setTagLayout(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/food/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3be72e

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
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const/high16 v2, 0x42f00000    # 120.0f

    .line 120039
    .line 120040
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    sub-int/2addr v0, v1

    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const/high16 v1, 0x41b00000    # 22.0f

    .line 120052
    .line 120053
    invoke-static {p1, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    sub-int/2addr v0, p1

    .line 120058
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->n:Landroid/widget/TextView;

    .line 120059
    .line 120060
    invoke-static {p1}, Lcom/dianping/util/z;->g(Landroid/view/View;)I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    const/16 v1, 0x8

    .line 120065
    .line 120066
    if-le p1, v0, :cond_2

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->A:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->n:Landroid/widget/TextView;

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->z:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120080
    .line 120081
    invoke-static {p1}, Lcom/dianping/util/z;->g(Landroid/view/View;)I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    sub-int/2addr v0, p1

    .line 120086
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->n:Landroid/widget/TextView;

    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/dianping/util/z;->g(Landroid/view/View;)I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    sub-int/2addr v0, p1

    .line 120093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    const/high16 v2, 0x40400000    # 3.0f

    .line 120098
    .line 120099
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    sub-int/2addr v0, p1

    .line 120104
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->o:Landroid/widget/TextView;

    .line 120105
    .line 120106
    invoke-static {p1}, Lcom/dianping/util/z;->g(Landroid/view/View;)I

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    if-le p1, v0, :cond_3

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->o:Landroid/widget/TextView;

    .line 120113
    .line 120114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120115
    .line 120116
    .line 120117
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/oversea/list/itemview/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/food/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd75e66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/list/itemview/c;->b(Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/c;

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    const/16 p1, 0x8

    return p1
.end method

.method public final d(Ljava/lang/String;[Lcom/dianping/model/MTOVPoiListPaySummary;)Lcom/meituan/android/oversea/list/itemview/d;
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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/oversea/food/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x51e9b0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/oversea/food/views/a;

    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/itemview/d;->c()V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p0, p2}, Lcom/meituan/android/oversea/list/itemview/d;->setBoardData([Lcom/dianping/model/MTOVPoiListPaySummary;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final j(Lcom/dianping/model/MTOVIntroduction;Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 6

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/oversea/food/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xff217b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/oversea/food/views/a;

    .line 150025
    .line 150026
    goto/16 :goto_5

    .line 150027
    .line 150028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/a;->C:Ljava/lang/String;

    .line 150029
    .line 150030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    const/16 v3, 0x8

    .line 150035
    .line 150036
    if-eqz v0, :cond_2

    .line 150037
    .line 150038
    if-eqz p1, :cond_1

    .line 150039
    .line 150040
    iget-object v0, p1, Lcom/dianping/model/MTOVIntroduction;->b:Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_2

    .line 150047
    .line 150048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->m:Landroid/support/constraint/ConstraintLayout;

    .line 150049
    .line 150050
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150051
    .line 150052
    .line 150053
    :goto_0
    move-object p1, p0

    .line 150054
    goto/16 :goto_5

    .line 150055
    .line 150056
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->m:Landroid/support/constraint/ConstraintLayout;

    .line 150057
    .line 150058
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150059
    .line 150060
    .line 150061
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->n:Landroid/widget/TextView;

    .line 150062
    .line 150063
    iget-object v4, p0, Lcom/meituan/android/oversea/food/views/a;->C:Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v4

    .line 150069
    if-eqz v4, :cond_3

    .line 150070
    .line 150071
    const/16 v4, 0x8

    .line 150072
    .line 150073
    goto :goto_1

    .line 150074
    :cond_3
    const/4 v4, 0x0

    .line 150075
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150076
    .line 150077
    .line 150078
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->n:Landroid/widget/TextView;

    .line 150079
    .line 150080
    iget-object v4, p0, Lcom/meituan/android/oversea/food/views/a;->C:Ljava/lang/String;

    .line 150081
    .line 150082
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150083
    .line 150084
    .line 150085
    if-eqz p1, :cond_6

    .line 150086
    .line 150087
    iget-object v0, p1, Lcom/dianping/model/MTOVIntroduction;->b:Ljava/lang/String;

    .line 150088
    .line 150089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v0

    .line 150093
    if-eqz v0, :cond_4

    .line 150094
    .line 150095
    goto :goto_2

    .line 150096
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->o:Landroid/widget/TextView;

    .line 150097
    .line 150098
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150099
    .line 150100
    .line 150101
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->o:Landroid/widget/TextView;

    .line 150102
    .line 150103
    iget-object v4, p1, Lcom/dianping/model/MTOVIntroduction;->b:Ljava/lang/String;

    .line 150104
    .line 150105
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v0

    .line 150112
    const v4, 0x7f061269

    .line 150113
    .line 150114
    .line 150115
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150116
    .line 150117
    .line 150118
    move-result v0

    .line 150119
    iget-object v4, p1, Lcom/dianping/model/MTOVIntroduction;->c:Ljava/lang/String;

    .line 150120
    .line 150121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result v4

    .line 150125
    if-nez v4, :cond_5

    .line 150126
    .line 150127
    :try_start_0
    iget-object p1, p1, Lcom/dianping/model/MTOVIntroduction;->c:Ljava/lang/String;

    .line 150128
    .line 150129
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150130
    .line 150131
    .line 150132
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150133
    :catch_0
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->o:Landroid/widget/TextView;

    .line 150134
    .line 150135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150136
    .line 150137
    .line 150138
    goto :goto_3

    .line 150139
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->o:Landroid/widget/TextView;

    .line 150140
    .line 150141
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150142
    .line 150143
    .line 150144
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result p1

    .line 150148
    if-eqz p1, :cond_7

    .line 150149
    .line 150150
    goto :goto_4

    .line 150151
    :cond_7
    const/4 v3, 0x0

    .line 150152
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->A:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150153
    .line 150154
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150155
    .line 150156
    .line 150157
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->A:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150158
    .line 150159
    invoke-virtual {p1, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 150160
    .line 150161
    .line 150162
    if-nez v3, :cond_8

    .line 150163
    .line 150164
    const/4 v1, 0x1

    .line 150165
    :cond_8
    invoke-direct {p0, v1}, Lcom/meituan/android/oversea/food/views/a;->setTagLayout(Z)V

    .line 150166
    .line 150167
    .line 150168
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->n:Landroid/widget/TextView;

    .line 150169
    .line 150170
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 150171
    .line 150172
    .line 150173
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->o:Landroid/widget/TextView;

    .line 150174
    .line 150175
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 150176
    .line 150177
    .line 150178
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->m:Landroid/support/constraint/ConstraintLayout;

    .line 150179
    .line 150180
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto/16 :goto_0

    :goto_5
    return-object p1
.end method

.method public final m(Lcom/dianping/model/MTOVPicExtension;)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/food/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9d7211

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/food/views/a;

    .line 120022
    .line 120023
    goto :goto_2

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/dianping/model/MTOVPicExtension;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->z:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120036
    .line 120037
    iget-object v2, p1, Lcom/dianping/model/MTOVPicExtension;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->z:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/itemview/d;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/dianping/model/MTOVPicExtension;->c:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->a(I)Lcom/dianping/imagemanager/DPNetworkImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120056
    .line 120057
    .line 120058
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const/high16 v1, 0x40000000    # 2.0f

    .line 120065
    .line 120066
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    int-to-float v0, v0

    .line 120071
    invoke-virtual {p1, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->b(F)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->z:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120076
    .line 120077
    const/16 v0, 0x8

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/oversea/list/itemview/d;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120083
    .line 120084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    const/4 v1, 0x0

    .line 120089
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120090
    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->b(F)Lcom/dianping/imagemanager/DPNetworkImageView;

    :goto_1
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/oversea/list/itemview/d;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/food/views/a;->C:Ljava/lang/String;

    return-object p0
.end method
