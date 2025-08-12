.class public final Lcom/meituan/android/oversea/poi/widget/e0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/meituan/android/oversea/poi/widget/b0;

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/android/oversea/poi/widget/c0;

.field public h:Lcom/meituan/android/oversea/home/widgets/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/oversea/home/widgets/a<",
            "Lcom/dianping/model/MTOVCityTripItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/oversea/poi/widget/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x489cfaf07e07387L

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
    sget-object v4, Lcom/meituan/android/oversea/poi/widget/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x64b4c7

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
    new-instance v2, Lcom/meituan/android/oversea/poi/widget/e0$a;

    .line 120037
    .line 120038
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/poi/widget/e0$a;-><init>(Lcom/meituan/android/oversea/poi/widget/e0;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/e0;->i:Lcom/meituan/android/oversea/poi/widget/e0$a;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/e0;->a:Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/widget/e0;->a:Landroid/content/Context;

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
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120061
    .line 120062
    const/4 v4, -0x1

    .line 120063
    const/4 v6, -0x2

    .line 120064
    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120068
    .line 120069
    .line 120070
    const v2, 0x7f0c0c9f

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    const v2, 0x7f0a3a51

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    check-cast v2, Landroid/widget/TextView;

    .line 120088
    .line 120089
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/e0;->b:Landroid/widget/TextView;

    .line 120090
    .line 120091
    const v2, 0x7f0a3826

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    check-cast v2, Landroid/widget/TextView;

    .line 120099
    .line 120100
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/e0;->c:Landroid/widget/TextView;

    .line 120101
    .line 120102
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/widget/e0;->i:Lcom/meituan/android/oversea/poi/widget/e0$a;

    .line 120103
    .line 120104
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120105
    .line 120106
    .line 120107
    const v2, 0x7f0a18cc

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120115
    .line 120116
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/e0;->d:Landroid/widget/LinearLayout;

    .line 120117
    .line 120118
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120119
    .line 120120
    aput-object p1, v2, v1

    .line 120121
    .line 120122
    aput-object v0, v2, v3

    .line 120123
    .line 120124
    sget-object v0, Lcom/meituan/android/oversea/poi/widget/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    const v4, 0xdbe7ce

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v5

    .line 120133
    if-eqz v5, :cond_1

    .line 120134
    .line 120135
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120139
    .line 120140
    aput-object p1, v0, v1

    .line 120141
    .line 120142
    sget-object p1, Lcom/meituan/android/oversea/poi/widget/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120143
    .line 120144
    const v1, 0x11159c

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public setData(Lcom/dianping/model/MTOVCityTripModel;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/poi/widget/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7094bc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/dianping/model/MTOVCityTripModel;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    iput-object v1, p0, Lcom/meituan/android/oversea/poi/widget/e0;->f:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/e0;->b:Landroid/widget/TextView;

    .line 120026
    .line 120027
    iget-object v3, p1, Lcom/dianping/model/MTOVCityTripModel;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/e0;->c:Landroid/widget/TextView;

    .line 120033
    .line 120034
    iget-object v3, p1, Lcom/dianping/model/MTOVCityTripModel;->e:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/e0;->d:Landroid/widget/LinearLayout;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/e0;->d:Landroid/widget/LinearLayout;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    const/high16 v4, 0x41300000    # 11.0f

    .line 120057
    .line 120058
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120063
    .line 120064
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/widget/e0;->d:Landroid/widget/LinearLayout;

    .line 120065
    .line 120066
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, p1, Lcom/dianping/model/MTOVCityTripModel;->f:[Lcom/dianping/model/MTOVCityTripItem;

    .line 120070
    .line 120071
    array-length v3, v1

    .line 120072
    if-ne v3, v0, :cond_1

    .line 120073
    .line 120074
    aget-object p1, v1, v2

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e0;->d:Landroid/widget/LinearLayout;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120083
    .line 120084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const/high16 v3, 0x41200000    # 10.0f

    .line 120089
    .line 120090
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/e0;->d:Landroid/widget/LinearLayout;

    .line 120107
    .line 120108
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120109
    .line 120110
    .line 120111
    new-instance v0, Lcom/meituan/android/oversea/poi/widget/b0;

    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/e0;->a:Landroid/content/Context;

    .line 120114
    .line 120115
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/poi/widget/b0;-><init>(Landroid/content/Context;)V

    .line 120116
    .line 120117
    .line 120118
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e0;->e:Lcom/meituan/android/oversea/poi/widget/b0;

    .line 120119
    .line 120120
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/oversea/home/widgets/s0;->b(Lcom/dianping/model/MTOVCityTripItem;I)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/e0;->d:Landroid/widget/LinearLayout;

    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e0;->e:Lcom/meituan/android/oversea/poi/widget/b0;

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/e0;->e:Lcom/meituan/android/oversea/poi/widget/b0;

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e0;->h:Lcom/meituan/android/oversea/home/widgets/a;

    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/home/widgets/s0;->setStatistics(Lcom/meituan/android/oversea/home/widgets/a;)V

    .line 120135
    .line 120136
    .line 120137
    goto/16 :goto_1

    .line 120138
    .line 120139
    :cond_1
    array-length v0, v1

    .line 120140
    const/4 v3, 0x2

    .line 120141
    if-ne v0, v3, :cond_2

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/e0;->d:Landroid/widget/LinearLayout;

    .line 120144
    .line 120145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120150
    .line 120151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    const/high16 v4, 0x40f00000    # 7.5f

    .line 120156
    .line 120157
    invoke-static {v0, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120158
    .line 120159
    .line 120160
    move-result v0

    .line 120161
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120162
    .line 120163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-static {v0, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120168
    .line 120169
    .line 120170
    move-result v0

    .line 120171
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120172
    .line 120173
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e0;->d:Landroid/widget/LinearLayout;

    .line 120174
    .line 120175
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120176
    .line 120177
    .line 120178
    const/4 p1, 0x0

    .line 120179
    :goto_0
    if-ge p1, v3, :cond_3

    .line 120180
    .line 120181
    aget-object v0, v1, p1

    .line 120182
    .line 120183
    new-instance v4, Lcom/meituan/android/oversea/poi/widget/a0;

    .line 120184
    .line 120185
    iget-object v5, p0, Lcom/meituan/android/oversea/poi/widget/e0;->a:Landroid/content/Context;

    .line 120186
    .line 120187
    invoke-direct {v4, v5}, Lcom/meituan/android/oversea/poi/widget/a0;-><init>(Landroid/content/Context;)V

    .line 120188
    .line 120189
    .line 120190
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120191
    .line 120192
    const/4 v6, -0x2

    .line 120193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120194
    .line 120195
    invoke-direct {v5, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v6

    .line 120202
    const/high16 v7, 0x40200000    # 2.5f

    .line 120203
    .line 120204
    invoke-static {v6, v7}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120205
    .line 120206
    .line 120207
    move-result v6

    .line 120208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v8

    .line 120212
    invoke-static {v8, v7}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120213
    .line 120214
    .line 120215
    move-result v7

    .line 120216
    invoke-virtual {v5, v6, v2, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v4, v0, p1}, Lcom/meituan/android/oversea/poi/widget/a0;->a(Lcom/dianping/model/MTOVCityTripItem;I)V

    .line 120223
    .line 120224
    .line 120225
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e0;->h:Lcom/meituan/android/oversea/home/widgets/a;

    .line 120226
    .line 120227
    invoke-virtual {v4, v0}, Lcom/meituan/android/oversea/poi/widget/a0;->setStatistics(Lcom/meituan/android/oversea/home/widgets/a;)V

    .line 120228
    .line 120229
    .line 120230
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e0;->d:Landroid/widget/LinearLayout;

    .line 120231
    .line 120232
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120233
    .line 120234
    .line 120235
    add-int/lit8 p1, p1, 0x1

    .line 120236
    .line 120237
    goto :goto_0

    .line 120238
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e0;->d:Landroid/widget/LinearLayout;

    .line 120239
    .line 120240
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120245
    .line 120246
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120247
    .line 120248
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120249
    .line 120250
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/e0;->d:Landroid/widget/LinearLayout;

    .line 120251
    .line 120252
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120253
    .line 120254
    .line 120255
    new-instance v0, Lcom/meituan/android/oversea/poi/widget/c0;

    .line 120256
    .line 120257
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/e0;->a:Landroid/content/Context;

    .line 120258
    .line 120259
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/poi/widget/c0;-><init>(Landroid/content/Context;)V

    .line 120260
    .line 120261
    .line 120262
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e0;->g:Lcom/meituan/android/oversea/poi/widget/c0;

    .line 120263
    .line 120264
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/e0;->h:Lcom/meituan/android/oversea/home/widgets/a;

    .line 120265
    .line 120266
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/poi/widget/c0;->setTripStatistics(Lcom/meituan/android/oversea/home/widgets/a;)V

    .line 120267
    .line 120268
    .line 120269
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e0;->g:Lcom/meituan/android/oversea/poi/widget/c0;

    .line 120270
    .line 120271
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/poi/widget/c0;->setData(Lcom/dianping/model/MTOVCityTripModel;)V

    .line 120272
    .line 120273
    .line 120274
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/e0;->d:Landroid/widget/LinearLayout;

    .line 120275
    .line 120276
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/e0;->g:Lcom/meituan/android/oversea/poi/widget/c0;

    .line 120277
    .line 120278
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120279
    .line 120280
    .line 120281
    :cond_3
    :goto_1
    return-void
.end method

.method public setTripStatistics(Lcom/meituan/android/oversea/home/widgets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/e0;->h:Lcom/meituan/android/oversea/home/widgets/a;

    return-void
.end method
