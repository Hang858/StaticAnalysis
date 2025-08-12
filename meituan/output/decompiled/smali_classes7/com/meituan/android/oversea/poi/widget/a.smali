.class public final Lcom/meituan/android/oversea/poi/widget/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7502f726515215caL

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
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/meituan/android/oversea/poi/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x612b85

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
    const/4 v2, -0x1

    .line 120037
    iput v2, p0, Lcom/meituan/android/oversea/poi/widget/a;->e:I

    .line 120038
    .line 120039
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120040
    .line 120041
    const/high16 v6, 0x42300000    # 44.0f

    .line 120042
    .line 120043
    invoke-static {p1, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    invoke-direct {v4, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120051
    .line 120052
    .line 120053
    const/high16 v2, 0x41400000    # 12.0f

    .line 120054
    .line 120055
    invoke-static {p1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    const/high16 v4, 0x41500000    # 13.0f

    .line 120060
    .line 120061
    invoke-static {p1, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    const/high16 v6, 0x41100000    # 9.0f

    .line 120066
    .line 120067
    invoke-static {p1, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120068
    .line 120069
    .line 120070
    move-result v6

    .line 120071
    const/high16 v7, 0x41300000    # 11.0f

    .line 120072
    .line 120073
    invoke-static {p1, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120074
    .line 120075
    .line 120076
    move-result v7

    .line 120077
    invoke-virtual {p0, v2, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 120078
    .line 120079
    .line 120080
    iget v2, p0, Lcom/meituan/android/oversea/poi/widget/a;->e:I

    .line 120081
    .line 120082
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120083
    .line 120084
    .line 120085
    const v2, 0x7f0c0cab

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120093
    .line 120094
    .line 120095
    const v2, 0x7f0a27ff

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120103
    .line 120104
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/a;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120105
    .line 120106
    const v2, 0x7f0a27fc

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    check-cast v2, Landroid/widget/ImageView;

    .line 120114
    .line 120115
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/a;->b:Landroid/widget/ImageView;

    .line 120116
    .line 120117
    const v2, 0x7f0a27fd

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    check-cast v2, Landroid/widget/TextView;

    .line 120125
    .line 120126
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/a;->c:Landroid/widget/TextView;

    .line 120127
    .line 120128
    const v2, 0x7f0a27fe

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    check-cast v2, Landroid/widget/TextView;

    .line 120136
    .line 120137
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/a;->d:Landroid/widget/TextView;

    .line 120138
    .line 120139
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120140
    .line 120141
    aput-object p1, v2, v1

    .line 120142
    .line 120143
    aput-object v0, v2, v3

    .line 120144
    .line 120145
    sget-object v0, Lcom/meituan/android/oversea/poi/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120146
    .line 120147
    const v4, 0xd190c

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v5

    .line 120154
    if-eqz v5, :cond_1

    .line 120155
    .line 120156
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120160
    .line 120161
    aput-object p1, v0, v1

    .line 120162
    .line 120163
    sget-object p1, Lcom/meituan/android/oversea/poi/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120164
    .line 120165
    const v1, 0x9635aa

    .line 120166
    .line 120167
    .line 120168
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v2

    .line 120172
    if-eqz v2, :cond_2

    .line 120173
    .line 120174
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    const v3, 0x7f10294d

    .line 120014
    .line 120015
    .line 120016
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v4, 0x1

    .line 120020
    aput-object v1, v0, v4

    .line 120021
    .line 120022
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v5, 0x1459bf

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v6

    .line 120031
    if-eqz v6, :cond_0

    .line 120032
    .line 120033
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/a;->c:Landroid/widget/TextView;

    .line 120038
    .line 120039
    if-gt p1, v4, :cond_1

    .line 120040
    .line 120041
    const/16 v1, 0x8

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v1, 0x0

    .line 120045
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/a;->c:Landroid/widget/TextView;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xe2472c

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
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/a;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150030
    .line 150031
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 150032
    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/a;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150035
    .line 150036
    invoke-virtual {p1, p2, p2, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->t(III)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 150037
    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/a;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150040
    iget p2, p0, Lcom/meituan/android/oversea/poi/widget/a;->e:I

    invoke-virtual {p1, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->r(I)Lcom/dianping/imagemanager/DPNetworkImageView;

    return-void
.end method

.method public setArrow(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd508a1

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/a;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3aec1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
