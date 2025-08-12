.class public Lcom/meituan/android/generalcategories/view/BasicSingleItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/android/generalcategories/view/GCNetworkImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15b947856d870acfL    # -8.904453408696876E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd814f3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x431671

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const v1, 0x7f0c0289

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    const/16 v1, 0xb

    .line 170038
    .line 170039
    new-array v1, v1, [I

    .line 170040
    .line 170041
    fill-array-data v1, :array_0

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    const/4 p2, 0x3

    .line 170049
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    const/16 v1, 0x8

    .line 170054
    .line 170055
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v4

    .line 170067
    const/high16 v5, 0x41900000    # 18.0f

    .line 170068
    .line 170069
    invoke-static {v0, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 170070
    .line 170071
    .line 170072
    move-result v4

    .line 170073
    float-to-int v4, v4

    .line 170074
    const/16 v6, 0xa

    .line 170075
    .line 170076
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170077
    .line 170078
    .line 170079
    move-result v4

    .line 170080
    const/16 v6, 0x9

    .line 170081
    .line 170082
    const v7, -0xcdcdce

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170086
    .line 170087
    .line 170088
    move-result v6

    .line 170089
    const/4 v7, 0x5

    .line 170090
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v7

    .line 170094
    const/high16 v8, 0x41800000    # 16.0f

    .line 170095
    .line 170096
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v9

    .line 170100
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v9

    .line 170104
    invoke-static {v0, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 170105
    .line 170106
    .line 170107
    move-result v8

    .line 170108
    float-to-int v8, v8

    .line 170109
    const/4 v9, 0x7

    .line 170110
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170111
    .line 170112
    .line 170113
    move-result v8

    .line 170114
    const/4 v9, 0x6

    .line 170115
    const v10, -0x787879

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p1, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170119
    .line 170120
    .line 170121
    move-result v9

    .line 170122
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v11

    .line 170126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v12

    .line 170130
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v12

    .line 170134
    invoke-static {v0, v5, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 170135
    .line 170136
    .line 170137
    move-result v5

    .line 170138
    float-to-int v5, v5

    .line 170139
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170140
    .line 170141
    .line 170142
    move-result v0

    .line 170143
    invoke-virtual {p1, v3, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170144
    .line 170145
    .line 170146
    move-result v3

    .line 170147
    const/4 v5, 0x4

    .line 170148
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170149
    .line 170150
    .line 170151
    move-result v2

    .line 170152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170153
    .line 170154
    .line 170155
    const p1, 0x7f0a2d13

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p1

    .line 170162
    check-cast p1, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;

    .line 170163
    .line 170164
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->c:Lcom/meituan/android/generalcategories/view/GCNetworkImageView;

    .line 170165
    .line 170166
    invoke-virtual {p0, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setLeftImageView(I)V

    .line 170167
    .line 170168
    .line 170169
    const p1, 0x7f0a2d18

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    check-cast p1, Landroid/widget/TextView;

    .line 170177
    .line 170178
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->a:Landroid/widget/TextView;

    .line 170179
    .line 170180
    invoke-virtual {p0, v1}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {p0, v4}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setTitleSize(I)V

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {p0, v6}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setTitleColor(I)V

    .line 170187
    .line 170188
    .line 170189
    const p1, 0x7f0a2d17

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    check-cast p1, Landroid/widget/TextView;

    .line 170197
    .line 170198
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->b:Landroid/widget/TextView;

    .line 170199
    .line 170200
    invoke-virtual {p0, v7}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p0, v8}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setSubTitleSize(I)V

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {p0, v9}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setSubTitleColor(I)V

    .line 170207
    .line 170208
    .line 170209
    const p1, 0x7f0a2d12

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p1

    .line 170216
    check-cast p1, Landroid/widget/TextView;

    .line 170217
    .line 170218
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->d:Landroid/widget/TextView;

    .line 170219
    .line 170220
    invoke-virtual {p0, v11}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setCount(Ljava/lang/CharSequence;)V

    .line 170221
    .line 170222
    .line 170223
    invoke-virtual {p0, v3}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setCountColor(I)V

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {p0, v0}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setCountSize(I)V

    .line 170227
    .line 170228
    .line 170229
    const p1, 0x7f0a2d16

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170233
    .line 170234
    .line 170235
    move-result-object p1

    .line 170236
    check-cast p1, Landroid/widget/ImageView;

    .line 170237
    .line 170238
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->e:Landroid/widget/ImageView;

    .line 170239
    .line 170240
    invoke-virtual {p0, v2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setIndicator(I)V

    .line 170241
    .line 170242
    .line 170243
    return-void

    .line 170244
    :array_0
    .array-data 4
        0x7f040509
        0x7f04050a
        0x7f04050b
        0x7f04050c
        0x7f04050d
        0x7f040514
        0x7f040515
        0x7f040516
        0x7f040519
        0x7f04051a
        0x7f04051b
    .end array-data
.end method


# virtual methods
.method public getCountView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLeftImageView()Lcom/meituan/android/generalcategories/view/GCNetworkImageView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->c:Lcom/meituan/android/generalcategories/view/GCNetworkImageView;

    return-object v0
.end method

.method public getRightImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public setClickable(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe9ace2

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setLeftImageViewEnable(Z)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setRightImageViewEnable(Z)V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method

.method public setCount(Ljava/lang/CharSequence;)V
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
    sget-object v2, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcd778b

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->d:Landroid/widget/TextView;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130024
    .line 130025
    .line 130026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result p1

    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->d:Landroid/widget/TextView;

    .line 130033
    .line 130034
    const/16 v0, 0x8

    .line 130035
    .line 130036
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setCountColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c0b7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setCountSize(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc72c3e

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->d:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setImageByUrl(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xea2ce8

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->c:Lcom/meituan/android/generalcategories/view/GCNetworkImageView;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->setImageUrl(Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->c:Lcom/meituan/android/generalcategories/view/GCNetworkImageView;

    .line 130027
    .line 130028
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130029
    .line 130030
    return-void
.end method

.method public setIndicator(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xbe198e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-lez p1, :cond_1

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->e:Landroid/widget/ImageView;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130031
    .line 130032
    .line 130033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->e:Landroid/widget/ImageView;

    .line 130034
    .line 130035
    if-nez p1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x83d537

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->e:Landroid/widget/ImageView;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140024
    .line 140025
    return-void
.end method

.method public setLeftImageView(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x9465af

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-lez p1, :cond_1

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->c:Lcom/meituan/android/generalcategories/view/GCNetworkImageView;

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130039
    .line 130040
    .line 130041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->c:Lcom/meituan/android/generalcategories/view/GCNetworkImageView;

    .line 130042
    .line 130043
    if-nez p1, :cond_2

    .line 130044
    .line 130045
    const/16 v2, 0x8

    .line 130046
    .line 130047
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130048
    .line 130049
    .line 130050
    return-void
.end method

.method public setLeftImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd18305

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->c:Lcom/meituan/android/generalcategories/view/GCNetworkImageView;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140024
    .line 140025
    return-void
.end method

.method public setLeftImageViewEnable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd10826

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->c:Lcom/meituan/android/generalcategories/view/GCNetworkImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setLeftImageViewSelected(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb07b8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->c:Lcom/meituan/android/generalcategories/view/GCNetworkImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setRightImageViewEnable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x657b0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setRightImageViewSelected(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc105a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
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
    sget-object v2, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x1a5d02

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->b:Landroid/widget/TextView;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130024
    .line 130025
    .line 130026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result p1

    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->b:Landroid/widget/TextView;

    .line 130033
    .line 130034
    const/16 v0, 0x8

    .line 130035
    .line 130036
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSubTitleColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa77584

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSubTitleSize(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2ec25c

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc267b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x350665

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleSize(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6aedb3

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->a:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
