.class public final Lcom/meituan/android/oversea/poi/widget/a0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public g:Lcom/meituan/android/oversea/home/widgets/a;
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

    const-wide v0, 0x3d089ad04c72257aL    # 1.0926699938031872E-14

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
    sget-object v4, Lcom/meituan/android/oversea/poi/widget/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xc413e3

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
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/a0;->a:Landroid/content/Context;

    .line 120037
    .line 120038
    const v2, 0x7f0c0ca0

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/widget/a0;->a:Landroid/content/Context;

    .line 120049
    .line 120050
    const v4, 0x7f0612e7

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120061
    .line 120062
    .line 120063
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120064
    .line 120065
    const/4 v4, -0x1

    .line 120066
    const/4 v6, -0x2

    .line 120067
    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120071
    .line 120072
    .line 120073
    const v2, 0x7f0a3a51

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    check-cast v2, Landroid/widget/TextView;

    .line 120081
    .line 120082
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/a0;->b:Landroid/widget/TextView;

    .line 120083
    .line 120084
    const v2, 0x7f0a3704

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    check-cast v2, Landroid/widget/TextView;

    .line 120092
    .line 120093
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/a0;->c:Landroid/widget/TextView;

    .line 120094
    .line 120095
    const v2, 0x7f0a38a4

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    check-cast v2, Landroid/widget/TextView;

    .line 120103
    .line 120104
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/a0;->d:Landroid/widget/TextView;

    .line 120105
    .line 120106
    const v2, 0x7f0a38a5

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    check-cast v2, Landroid/widget/TextView;

    .line 120114
    .line 120115
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/a0;->e:Landroid/widget/TextView;

    .line 120116
    .line 120117
    const v2, 0x7f0a1313

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120125
    .line 120126
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/a0;->f:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120127
    .line 120128
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120129
    .line 120130
    aput-object p1, v2, v1

    .line 120131
    .line 120132
    aput-object v0, v2, v3

    .line 120133
    .line 120134
    sget-object v0, Lcom/meituan/android/oversea/poi/widget/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v4, 0x6880be

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v5

    .line 120143
    if-eqz v5, :cond_1

    .line 120144
    .line 120145
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120149
    .line 120150
    aput-object p1, v0, v1

    .line 120151
    .line 120152
    sget-object p1, Lcom/meituan/android/oversea/poi/widget/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    const v1, 0x1f201a

    .line 120155
    .line 120156
    .line 120157
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v2

    .line 120161
    if-eqz v2, :cond_2

    .line 120162
    .line 120163
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/model/MTOVCityTripItem;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x7aea09

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/a0;->b:Landroid/widget/TextView;

    .line 150030
    .line 150031
    iget-object v2, p1, Lcom/dianping/model/MTOVCityTripItem;->c:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/a0;->c:Landroid/widget/TextView;

    .line 150037
    .line 150038
    iget-object v2, p1, Lcom/dianping/model/MTOVCityTripItem;->d:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150041
    .line 150042
    .line 150043
    iget-object v0, p1, Lcom/dianping/model/MTOVCityTripItem;->f:Ljava/lang/String;

    .line 150044
    .line 150045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    if-eqz v0, :cond_1

    .line 150050
    .line 150051
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/a0;->d:Landroid/widget/TextView;

    .line 150052
    .line 150053
    const/4 v1, 0x4

    .line 150054
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/a0;->d:Landroid/widget/TextView;

    .line 150059
    .line 150060
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150061
    .line 150062
    .line 150063
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/a0;->d:Landroid/widget/TextView;

    .line 150064
    .line 150065
    iget-object v1, p1, Lcom/dianping/model/MTOVCityTripItem;->f:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150068
    .line 150069
    .line 150070
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/a0;->e:Landroid/widget/TextView;

    .line 150071
    .line 150072
    iget-object v1, p1, Lcom/dianping/model/MTOVCityTripItem;->g:Ljava/lang/String;

    .line 150073
    .line 150074
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150075
    .line 150076
    .line 150077
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/a0;->f:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150078
    .line 150079
    iget-object v1, p1, Lcom/dianping/model/MTOVCityTripItem;->e:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 150082
    .line 150083
    .line 150084
    new-instance v0, Lcom/meituan/android/oversea/poi/widget/a0$a;

    .line 150085
    .line 150086
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/oversea/poi/widget/a0$a;-><init>(Lcom/meituan/android/oversea/poi/widget/a0;Lcom/dianping/model/MTOVCityTripItem;I)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150090
    return-void
.end method

.method public setStatistics(Lcom/meituan/android/oversea/home/widgets/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/oversea/home/widgets/a<",
            "Lcom/dianping/model/MTOVCityTripItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/a0;->g:Lcom/meituan/android/oversea/home/widgets/a;

    return-void
.end method
