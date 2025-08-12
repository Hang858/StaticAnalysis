.class public final Lcom/meituan/android/oversea/poi/widget/food/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/squareup/picasso/Picasso;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/meituan/android/oversea/poi/widget/ExpandableTextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70dce37cef62b45dL    # 4.5926515857800265E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

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
    sget-object v4, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x4be668

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
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    .line 120038
    .line 120039
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    iput v2, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->a:I

    .line 120044
    .line 120045
    const/high16 v2, 0x40200000    # 2.5f

    .line 120046
    .line 120047
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    iput v2, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->b:I

    .line 120052
    .line 120053
    const/4 v2, -0x1

    .line 120054
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120058
    .line 120059
    .line 120060
    const/high16 v2, 0x41400000    # 12.0f

    .line 120061
    .line 120062
    invoke-static {p1, v2}, Lcom/meituan/android/agentframework/utils/c;->a(Landroid/content/Context;F)I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    const/high16 v4, 0x41600000    # 14.0f

    .line 120067
    .line 120068
    invoke-static {p1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    invoke-virtual {p0, v4, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120073
    .line 120074
    .line 120075
    const v2, 0x7f0c0c8b

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    const v2, 0x7f0a3476

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    check-cast v2, Landroid/widget/TextView;

    .line 120093
    .line 120094
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->d:Landroid/widget/TextView;

    .line 120095
    .line 120096
    const v2, 0x7f0a1268

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    check-cast v2, Landroid/widget/ImageView;

    .line 120104
    .line 120105
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->h:Landroid/widget/ImageView;

    .line 120106
    .line 120107
    const v2, 0x7f0a37ff

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    check-cast v2, Lcom/meituan/android/oversea/poi/widget/ExpandableTextView;

    .line 120115
    .line 120116
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->e:Lcom/meituan/android/oversea/poi/widget/ExpandableTextView;

    .line 120117
    .line 120118
    const v2, 0x7f0a2b4b

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    check-cast v2, Landroid/widget/TextView;

    .line 120126
    .line 120127
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->f:Landroid/widget/TextView;

    .line 120128
    .line 120129
    const v2, 0x7f0a016f

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    check-cast v2, Landroid/widget/TextView;

    .line 120137
    .line 120138
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->g:Landroid/widget/TextView;

    .line 120139
    .line 120140
    const v2, 0x7f0a056a

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    check-cast v2, Landroid/widget/TextView;

    .line 120148
    .line 120149
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->i:Landroid/widget/TextView;

    .line 120150
    .line 120151
    const v2, 0x7f0a01b5

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    check-cast v2, Landroid/widget/TextView;

    .line 120159
    .line 120160
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->j:Landroid/widget/TextView;

    .line 120161
    .line 120162
    const v2, 0x7f0a309f

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v2

    .line 120169
    check-cast v2, Landroid/widget/TextView;

    .line 120170
    .line 120171
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->k:Landroid/widget/TextView;

    .line 120172
    .line 120173
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->c:Lcom/squareup/picasso/Picasso;

    .line 120178
    .line 120179
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120180
    .line 120181
    aput-object p1, v2, v1

    .line 120182
    .line 120183
    aput-object v0, v2, v3

    .line 120184
    .line 120185
    sget-object v0, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120186
    .line 120187
    const v4, 0xbaf18b

    .line 120188
    .line 120189
    .line 120190
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v5

    .line 120194
    if-eqz v5, :cond_1

    .line 120195
    .line 120196
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120200
    .line 120201
    aput-object p1, v0, v1

    .line 120202
    .line 120203
    sget-object p1, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120204
    .line 120205
    const v1, 0xdb7a8

    .line 120206
    .line 120207
    .line 120208
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v2

    .line 120212
    if-eqz v2, :cond_2

    .line 120213
    .line 120214
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/food/a;
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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x543363

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
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/food/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->g:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    const/16 v1, 0x8

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->g:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/food/a;
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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa2b556

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
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/food/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->f:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    const/16 v1, 0x8

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->f:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/oversea/poi/widget/food/a;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6fa23e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/food/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->k:Landroid/widget/TextView;

    .line 120031
    .line 120032
    const/16 v0, 0x8

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->k:Landroid/widget/TextView;

    .line 120039
    .line 120040
    const/4 v1, 0x2

    .line 120041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->k:Landroid/widget/TextView;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-instance v1, Lcom/meituan/android/oversea/poi/widget/food/a$b;

    .line 120051
    .line 120052
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/poi/widget/food/a$b;-><init>(Lcom/meituan/android/oversea/poi/widget/food/a;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->k:Landroid/widget/TextView;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setAvgPrice(D)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc86fbc

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
    const-wide/16 v1, 0x0

    .line 120027
    .line 120028
    cmpg-double v4, p1, v1

    .line 120029
    .line 120030
    if-gtz v4, :cond_1

    .line 120031
    .line 120032
    const-string p1, ""

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/poi/widget/food/a;->setAvgPrice(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const v2, 0x7f1028bf

    .line 120043
    .line 120044
    .line 120045
    new-array v0, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    double-to-int p1, p1

    .line 120048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    aput-object p1, v0, v3

    .line 120053
    .line 120054
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/poi/widget/food/a;->setAvgPrice(Ljava/lang/String;)V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public setAvgPrice(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xab36eb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->j:Landroid/widget/TextView;

    .line 130022
    .line 130023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v2

    .line 130027
    if-eqz v2, :cond_1

    .line 130028
    .line 130029
    const/16 v1, 0x8

    .line 130030
    .line 130031
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->j:Landroid/widget/TextView;

    .line 130035
    .line 130036
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130037
    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/oversea/poi/widget/food/a$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/poi/widget/food/a$a;-><init>(Lcom/meituan/android/oversea/poi/widget/food/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x87694b

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
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->i:Landroid/widget/TextView;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    const/16 v1, 0x8

    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->i:Landroid/widget/TextView;

    .line 120035
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1ff55

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->c:Lcom/squareup/picasso/Picasso;

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const v2, 0x7f0801ad

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->h:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    invoke-static {v0, v1, p1, v2, v3}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method

.method public setImageCount(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf67ead

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
    const v0, 0x7f0a128a

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLocalName(Ljava/lang/CharSequence;)V
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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbc4289

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->e:Lcom/meituan/android/oversea/poi/widget/ExpandableTextView;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->e:Lcom/meituan/android/oversea/poi/widget/ExpandableTextView;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/poi/widget/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->e:Lcom/meituan/android/oversea/poi/widget/ExpandableTextView;

    .line 120039
    .line 120040
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRating(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x621bf0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const v0, 0x7f0a01ba

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    return-void
.end method

.method public setRecommends(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x61666

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
    const v0, 0x7f0a2a83

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/dianping/android/oversea/poi/widget/OverseaTagLabelsView;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    const/16 p1, 0x8

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/b;->c(Lcom/meituan/android/oversea/poi/widget/food/a;)Lcom/dianping/android/oversea/poi/widget/OverseaTagLabelsView$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v0, p1, v1}, Lcom/dianping/android/oversea/poi/widget/OverseaTagLabelsView;->c(Ljava/util/List;Lcom/dianping/android/oversea/poi/widget/OverseaTagLabelsView$a;)V

    .line 120050
    return-void
.end method

.method public setRecommends([Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9fb4cb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130028
    .line 130029
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/poi/widget/food/a;->setRecommends(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6faceb

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
    const v0, 0x7f0a2d87

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6f170

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/food/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
