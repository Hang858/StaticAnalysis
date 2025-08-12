.class public final Lcom/meituan/android/oversea/food/views/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7460d1afd90ed24fL    # 3.8534422999367E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

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
    sget-object v4, Lcom/meituan/android/oversea/food/views/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xd6ebb6

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const v4, 0x7f0c0cc3

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    invoke-static {v2, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120051
    .line 120052
    .line 120053
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    const/high16 v6, 0x42e60000    # 115.0f

    .line 120060
    .line 120061
    invoke-static {v4, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    const/4 v6, -0x2

    .line 120066
    invoke-direct {v2, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120070
    .line 120071
    .line 120072
    const v2, 0x7f0a1444

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120080
    .line 120081
    iput-object v2, p0, Lcom/meituan/android/oversea/food/views/e;->e:Landroid/widget/LinearLayout;

    .line 120082
    .line 120083
    const v2, 0x7f0a319e

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    check-cast v2, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120091
    .line 120092
    iput-object v2, p0, Lcom/meituan/android/oversea/food/views/e;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120093
    .line 120094
    const v2, 0x7f0a31a0

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    check-cast v2, Landroid/widget/TextView;

    .line 120102
    .line 120103
    iput-object v2, p0, Lcom/meituan/android/oversea/food/views/e;->c:Landroid/widget/TextView;

    .line 120104
    .line 120105
    const v2, 0x7f0a31a1

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    check-cast v2, Landroid/widget/TextView;

    .line 120113
    .line 120114
    iput-object v2, p0, Lcom/meituan/android/oversea/food/views/e;->b:Landroid/widget/TextView;

    .line 120115
    .line 120116
    const v2, 0x7f0a319f

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    check-cast v2, Landroid/widget/TextView;

    .line 120124
    .line 120125
    iput-object v2, p0, Lcom/meituan/android/oversea/food/views/e;->d:Landroid/widget/TextView;

    .line 120126
    .line 120127
    iget-object v6, p0, Lcom/meituan/android/oversea/food/views/e;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120128
    .line 120129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120134
    .line 120135
    invoke-static {v2, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120136
    .line 120137
    .line 120138
    move-result v2

    .line 120139
    int-to-float v7, v2

    .line 120140
    const/4 v8, 0x1

    .line 120141
    const/4 v9, 0x1

    .line 120142
    const/4 v10, 0x0

    .line 120143
    const/4 v11, 0x0

    .line 120144
    invoke-virtual/range {v6 .. v11}, Lcom/dianping/imagemanager/DPNetworkImageView;->e(FZZZZ)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120145
    .line 120146
    .line 120147
    new-instance v2, Lcom/meituan/android/oversea/food/views/d;

    .line 120148
    .line 120149
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/food/views/d;-><init>(Lcom/meituan/android/oversea/food/views/e;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120153
    .line 120154
    .line 120155
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120156
    .line 120157
    aput-object p1, v2, v1

    .line 120158
    .line 120159
    aput-object v0, v2, v3

    .line 120160
    .line 120161
    sget-object v0, Lcom/meituan/android/oversea/food/views/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120162
    .line 120163
    const v4, 0x424d7a

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v5

    .line 120170
    if-eqz v5, :cond_1

    .line 120171
    .line 120172
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120176
    .line 120177
    aput-object p1, v0, v1

    .line 120178
    .line 120179
    sget-object p1, Lcom/meituan/android/oversea/food/views/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120180
    const v1, 0x941329

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/android/oversea/food/views/e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/food/views/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7350a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/food/views/e;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getIndex()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/food/views/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x183c19

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
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public setData(Lcom/dianping/model/MTOVFoodLocalDO;)V
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
    sget-object v2, Lcom/meituan/android/oversea/food/views/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfbb547

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-boolean v0, p1, Lcom/dianping/model/MTOVFoodLocalDO;->a:Z

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/e;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120029
    .line 120030
    iget-object v2, p1, Lcom/dianping/model/MTOVFoodLocalDO;->f:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/e;->c:Landroid/widget/TextView;

    .line 120036
    .line 120037
    iget-object v2, p1, Lcom/dianping/model/MTOVFoodLocalDO;->e:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/e;->b:Landroid/widget/TextView;

    .line 120043
    .line 120044
    iget-object v2, p1, Lcom/dianping/model/MTOVFoodLocalDO;->d:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/dianping/model/MTOVFoodLocalDO;->d:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/oversea/food/views/e;->d:Landroid/widget/TextView;

    .line 120058
    .line 120059
    const/16 v0, 0x8

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/e;->d:Landroid/widget/TextView;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/e;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/dianping/model/MTOVFoodLocalDO;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setItemLeftMargin(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

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
    sget-object v1, Lcom/meituan/android/oversea/food/views/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd22c52

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
    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/e;->e:Landroid/widget/LinearLayout;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120033
    .line 120034
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/oversea/food/views/e;->e:Landroid/widget/LinearLayout;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public setItemRightMargin(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

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
    sget-object v1, Lcom/meituan/android/oversea/food/views/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x375eac

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
    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/e;->e:Landroid/widget/LinearLayout;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120033
    .line 120034
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/oversea/food/views/e;->e:Landroid/widget/LinearLayout;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120039
    .line 120040
    return-void
.end method
