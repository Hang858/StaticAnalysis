.class public final Lcom/meituan/android/oversea/poi/widget/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:Lcom/dianping/android/oversea/base/widget/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67515600871100c0L    # -8.602849436253268E-190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/poi/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x58b341

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v2, -0x1

    .line 120040
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120041
    .line 120042
    .line 120043
    const v2, 0x7f0c0cac

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    const v2, 0x7f0a2800

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Landroid/widget/ImageView;

    .line 120061
    .line 120062
    new-instance v4, Lcom/meituan/android/oversea/poi/widget/b;

    .line 120063
    .line 120064
    invoke-direct {v4, p0}, Lcom/meituan/android/oversea/poi/widget/b;-><init>(Lcom/meituan/android/oversea/poi/widget/d;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120068
    .line 120069
    .line 120070
    const v2, 0x7f0a2801

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120078
    .line 120079
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/d;->a:Landroid/widget/LinearLayout;

    .line 120080
    .line 120081
    new-instance v2, Lcom/dianping/android/oversea/base/widget/e;

    .line 120082
    .line 120083
    invoke-direct {v2, p1}, Lcom/dianping/android/oversea/base/widget/e;-><init>(Landroid/content/Context;)V

    .line 120084
    .line 120085
    .line 120086
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/d;->b:Lcom/dianping/android/oversea/base/widget/e;

    .line 120087
    .line 120088
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120089
    .line 120090
    aput-object p1, v2, v1

    .line 120091
    .line 120092
    aput-object v0, v2, v3

    .line 120093
    .line 120094
    sget-object v0, Lcom/meituan/android/oversea/poi/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    const v4, 0x909856

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v5

    .line 120103
    if-eqz v5, :cond_1

    .line 120104
    .line 120105
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120109
    .line 120110
    aput-object p1, v0, v1

    .line 120111
    .line 120112
    sget-object p1, Lcom/meituan/android/oversea/poi/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    const v1, 0xd2a728

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private setData([Lcom/dianping/model/PromoDO;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x356a10

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/d;->a:Landroid/widget/LinearLayout;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120024
    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    array-length v0, p1

    .line 120030
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120031
    .line 120032
    aget-object v2, p1, v1

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/widget/d;->a:Landroid/widget/LinearLayout;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    const v5, 0x7f0c0cad

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    const/4 v6, 0x0

    .line 120048
    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    const v5, 0x7f0a2805

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    check-cast v5, Landroid/widget/TextView;

    .line 120060
    .line 120061
    iget-object v6, v2, Lcom/dianping/model/PromoDO;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120064
    .line 120065
    .line 120066
    const v5, 0x7f0a2803

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    check-cast v5, Landroid/widget/TextView;

    .line 120074
    .line 120075
    iget-object v6, v2, Lcom/dianping/model/PromoDO;->c:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v2, v2, Lcom/dianping/model/PromoDO;->d:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    if-nez v5, :cond_2

    .line 120087
    .line 120088
    new-instance v5, Lcom/meituan/android/oversea/poi/widget/c;

    .line 120089
    .line 120090
    invoke-direct {v5, p0, v2}, Lcom/meituan/android/oversea/poi/widget/c;-><init>(Lcom/meituan/android/oversea/poi/widget/d;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_2
    const v2, 0x7f0a2802

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    check-cast v2, Landroid/widget/ImageView;

    .line 120105
    .line 120106
    const/4 v5, 0x4

    .line 120107
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120108
    .line 120109
    .line 120110
    const v2, 0x7f0a2804

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    check-cast v2, Landroid/widget/TextView;

    .line 120118
    .line 120119
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120120
    .line 120121
    .line 120122
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120123
    .line 120124
    .line 120125
    add-int/lit8 v1, v1, 0x1

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[Lcom/dianping/model/PromoDO;)V
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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x73eb8c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/oversea/poi/widget/d;->setData([Lcom/dianping/model/PromoDO;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/widget/d;->b:Lcom/dianping/android/oversea/base/widget/e;

    .line 150028
    .line 150029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-static {v0}, Lcom/dianping/util/z;->b(Landroid/content/Context;)I

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    int-to-float v0, v0

    .line 150038
    const v1, 0x3f333333    # 0.7f

    .line 150039
    .line 150040
    .line 150041
    mul-float/2addr v0, v1

    .line 150042
    float-to-int v0, v0

    .line 150043
    invoke-virtual {p2, p0, v0}, Lcom/dianping/android/oversea/base/widget/e;->a(Landroid/view/View;I)V

    .line 150044
    .line 150045
    .line 150046
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/widget/d;->b:Lcom/dianping/android/oversea/base/widget/e;

    .line 150047
    .line 150048
    invoke-virtual {p2, p1}, Lcom/dianping/android/oversea/base/widget/e;->d(Landroid/view/View;)V

    .line 150049
    .line 150050
    return-void
.end method
