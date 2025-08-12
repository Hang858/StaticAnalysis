.class public final Lcom/meituan/android/oversea/home/widgets/q0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public c:I

.field public d:Landroid/widget/TextView;

.field public e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a9d034f333c019fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v3, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v3, v1

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object v0, v3, v4

    .line 120012
    .line 120013
    new-instance v5, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v6, 0x2

    .line 120019
    aput-object v5, v3, v6

    .line 120020
    .line 120021
    sget-object v5, Lcom/meituan/android/oversea/home/widgets/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v7, 0xc86426

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v8

    .line 120030
    if-eqz v8, :cond_0

    .line 120031
    .line 120032
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const/4 v3, 0x5

    .line 120037
    new-array v3, v3, [I

    .line 120038
    .line 120039
    const v5, 0x7f0817c5

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    aput v5, v3, v1

    .line 120047
    .line 120048
    const v5, 0x7f0817c8

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    aput v5, v3, v4

    .line 120056
    .line 120057
    const v5, 0x7f0817c6

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    aput v5, v3, v6

    .line 120065
    .line 120066
    const v5, 0x7f0817c7

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    aput v7, v3, v2

    .line 120074
    .line 120075
    const/4 v2, 0x4

    .line 120076
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    aput v5, v3, v2

    .line 120081
    .line 120082
    iput-object v3, p0, Lcom/meituan/android/oversea/home/widgets/q0;->e:[I

    .line 120083
    .line 120084
    const v2, 0x7f0c0c69

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 120095
    .line 120096
    const/4 v3, -0x2

    .line 120097
    const v5, 0x42916666    # 72.7f

    .line 120098
    .line 120099
    .line 120100
    invoke-static {p1, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    invoke-direct {v2, v3, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120108
    .line 120109
    .line 120110
    const v2, 0x7f0a35e0

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120118
    .line 120119
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/q0;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120120
    .line 120121
    const v2, 0x7f0a35e1

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    check-cast v2, Landroid/widget/TextView;

    .line 120129
    .line 120130
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/q0;->d:Landroid/widget/TextView;

    .line 120131
    .line 120132
    const v2, 0x7f0a3321

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120140
    .line 120141
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/q0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120142
    .line 120143
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120144
    .line 120145
    .line 120146
    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 120147
    .line 120148
    aput-object p1, v2, v1

    .line 120149
    .line 120150
    aput-object v0, v2, v4

    .line 120151
    .line 120152
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    const v3, 0x7f0024

    .line 120155
    .line 120156
    .line 120157
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v5

    .line 120161
    if-eqz v5, :cond_1

    .line 120162
    .line 120163
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 120167
    .line 120168
    aput-object p1, v0, v1

    .line 120169
    .line 120170
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120171
    .line 120172
    const v1, 0x9ca140

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v2

    .line 120179
    if-eqz v2, :cond_2

    .line 120180
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/model/OSIconDO;I)V
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
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x556b80

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
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    iget-boolean v0, p1, Lcom/dianping/model/OSIconDO;->a:Z

    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    iput p2, p0, Lcom/meituan/android/oversea/home/widgets/q0;->c:I

    .line 150036
    .line 150037
    invoke-virtual {p0, p2}, Lcom/meituan/android/oversea/home/widgets/q0;->setLoadingImage(I)V

    .line 150038
    .line 150039
    .line 150040
    iget-object p2, p1, Lcom/dianping/model/OSIconDO;->b:Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-virtual {p0, p2}, Lcom/meituan/android/oversea/home/widgets/q0;->setImage(Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    iget-object p2, p1, Lcom/dianping/model/OSIconDO;->c:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-virtual {p0, p2}, Lcom/meituan/android/oversea/home/widgets/q0;->setTitle(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object p1, p1, Lcom/dianping/model/OSIconDO;->e:Lcom/dianping/model/MTOVIndexLabelInfoDO;

    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/home/widgets/q0;->setTagView(Lcom/dianping/model/MTOVIndexLabelInfoDO;)V

    :cond_1
    return-void
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/oversea/home/widgets/q0;->c:I

    return v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a98a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/q0;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    return-void
.end method

.method public setLoadingImage(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa280b1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/q0;->e:[I

    .line 120027
    .line 120028
    array-length v2, v1

    .line 120029
    if-ge p1, v2, :cond_2

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/q0;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120032
    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    aget v1, v1, p1

    .line 120037
    .line 120038
    invoke-virtual {v2, v3, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->p(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/q0;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120042
    .line 120043
    const/4 v2, 0x4

    .line 120044
    iget-object v3, p0, Lcom/meituan/android/oversea/home/widgets/q0;->e:[I

    .line 120045
    .line 120046
    aget v3, v3, p1

    .line 120047
    .line 120048
    invoke-virtual {v1, v2, v3}, Lcom/dianping/imagemanager/DPNetworkImageView;->p(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/q0;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/q0;->e:[I

    .line 120054
    .line 120055
    aget v2, v2, p1

    .line 120056
    .line 120057
    invoke-virtual {v1, v0, v2}, Lcom/dianping/imagemanager/DPNetworkImageView;->p(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/q0;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120061
    .line 120062
    const/4 v1, 0x2

    .line 120063
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/q0;->e:[I

    .line 120064
    .line 120065
    aget p1, v2, p1

    .line 120066
    .line 120067
    invoke-virtual {v0, v1, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->p(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/q0;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->s(Landroid/widget/ImageView$ScaleType;)Lcom/dianping/imagemanager/DPNetworkImageView;

    :cond_2
    :goto_0
    return-void
.end method

.method public setTagView(Lcom/dianping/model/MTOVIndexLabelInfoDO;)V
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
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7a2e9b

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
    new-instance v0, Lcom/meituan/android/oversea/home/OsHomeTagController;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    const-string v3, "OS_HOME_TOP_ICON_TAG"

    .line 120028
    .line 120029
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/oversea/home/OsHomeTagController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-boolean v2, p1, Lcom/dianping/model/MTOVIndexLabelInfoDO;->a:Z

    .line 120033
    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    iget-object v2, p1, Lcom/dianping/model/MTOVIndexLabelInfoDO;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-nez v2, :cond_1

    .line 120043
    .line 120044
    iget v2, p1, Lcom/dianping/model/MTOVIndexLabelInfoDO;->b:I

    .line 120045
    .line 120046
    iget-wide v3, p1, Lcom/dianping/model/MTOVIndexLabelInfoDO;->d:J

    .line 120047
    .line 120048
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/oversea/home/OsHomeTagController;->b(IJ)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/q0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/dianping/model/MTOVIndexLabelInfoDO;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/q0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/q0;->b:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120068
    .line 120069
    const/4 v0, 0x4

    .line 120070
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf317ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/q0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
