.class public Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/support/v4/view/ViewPager;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/animation/ArgbEvaluator;

.field public l:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67832edba772299L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7ed146

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v2, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v2, v0

    .line 180008
    .line 180009
    const/4 v3, 0x1

    .line 180010
    aput-object p2, v2, v3

    .line 180011
    .line 180012
    new-instance v4, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v5, 0x2

    .line 180018
    aput-object v4, v2, v5

    .line 180019
    .line 180020
    sget-object v4, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v6, 0x4d32a6

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v7

    .line 180029
    if-eqz v7, :cond_0

    .line 180030
    .line 180031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto/16 :goto_0

    .line 180035
    .line 180036
    :cond_0
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 180037
    .line 180038
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 180039
    .line 180040
    .line 180041
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->k:Landroid/animation/ArgbEvaluator;

    .line 180042
    .line 180043
    new-instance v2, Ljava/util/ArrayList;

    .line 180044
    .line 180045
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180046
    .line 180047
    .line 180048
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    .line 180049
    .line 180050
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180051
    .line 180052
    .line 180053
    const/16 v2, 0x10

    .line 180054
    .line 180055
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b(I)I

    .line 180056
    .line 180057
    .line 180058
    move-result v2

    .line 180059
    int-to-float v2, v2

    .line 180060
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->c:F

    .line 180061
    .line 180062
    const/4 v2, 0x4

    .line 180063
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b(I)I

    .line 180064
    .line 180065
    .line 180066
    move-result v4

    .line 180067
    int-to-float v4, v4

    .line 180068
    iput v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->e:F

    .line 180069
    .line 180070
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->c:F

    .line 180071
    .line 180072
    const/high16 v6, 0x40000000    # 2.0f

    .line 180073
    .line 180074
    div-float/2addr v4, v6

    .line 180075
    iput v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->d:F

    .line 180076
    .line 180077
    const/high16 v4, 0x40200000    # 2.5f

    .line 180078
    .line 180079
    iput v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->f:F

    .line 180080
    .line 180081
    const v7, -0xff0001

    .line 180082
    .line 180083
    .line 180084
    iput v7, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->g:I

    .line 180085
    .line 180086
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->j:Z

    .line 180087
    .line 180088
    const/4 v8, 0x5

    .line 180089
    if-eqz p2, :cond_2

    .line 180090
    .line 180091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v9

    .line 180095
    const/4 v10, 0x7

    .line 180096
    new-array v10, v10, [I

    .line 180097
    .line 180098
    fill-array-data v10, :array_0

    .line 180099
    .line 180100
    .line 180101
    invoke-virtual {v9, p2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v9

    .line 180105
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 180106
    .line 180107
    .line 180108
    move-result v10

    .line 180109
    iput v10, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->g:I

    .line 180110
    .line 180111
    const/4 v10, 0x6

    .line 180112
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 180113
    .line 180114
    .line 180115
    move-result v7

    .line 180116
    iput v7, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->h:I

    .line 180117
    .line 180118
    invoke-virtual {v9, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 180119
    .line 180120
    .line 180121
    move-result v2

    .line 180122
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->f:F

    .line 180123
    .line 180124
    const/high16 v7, 0x3f800000    # 1.0f

    .line 180125
    .line 180126
    cmpg-float v2, v2, v7

    .line 180127
    .line 180128
    if-gez v2, :cond_1

    .line 180129
    .line 180130
    iput v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->f:F

    .line 180131
    .line 180132
    :cond_1
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->c:F

    .line 180133
    .line 180134
    invoke-virtual {v9, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 180135
    .line 180136
    .line 180137
    move-result v2

    .line 180138
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->c:F

    .line 180139
    .line 180140
    div-float/2addr v2, v6

    .line 180141
    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 180142
    .line 180143
    .line 180144
    move-result v2

    .line 180145
    float-to-int v2, v2

    .line 180146
    int-to-float v2, v2

    .line 180147
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->d:F

    .line 180148
    .line 180149
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->e:F

    .line 180150
    .line 180151
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 180152
    .line 180153
    .line 180154
    move-result v1

    .line 180155
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->e:F

    .line 180156
    .line 180157
    invoke-virtual {v9, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180158
    .line 180159
    .line 180160
    move-result v1

    .line 180161
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->i:Z

    .line 180162
    .line 180163
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 180164
    .line 180165
    .line 180166
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 180167
    .line 180168
    .line 180169
    move-result v1

    .line 180170
    if-eqz v1, :cond_3

    .line 180171
    .line 180172
    invoke-virtual {p0, v8}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a(I)V

    .line 180173
    .line 180174
    .line 180175
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->c()V

    .line 180176
    .line 180177
    .line 180178
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 180179
    .line 180180
    aput-object p1, v1, v0

    .line 180181
    .line 180182
    aput-object p2, v1, v3

    .line 180183
    .line 180184
    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180185
    .line 180186
    const p2, 0x55ef3d

    .line 180187
    .line 180188
    .line 180189
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180190
    .line 180191
    .line 180192
    move-result v0

    .line 180193
    if-eqz v0, :cond_4

    .line 180194
    .line 180195
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180196
    .line 180197
    .line 180198
    :cond_4
    return-void

    .line 180199
    nop

    .line 180200
    :array_0
    .array-data 4
        0x7f0402da
        0x7f0402db
        0x7f0402dc
        0x7f0402dd
        0x7f0402de
        0x7f0408df
        0x7f040ae8
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa79bd1

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
    const/4 v0, 0x0

    .line 120027
    :goto_0
    if-ge v0, p1, :cond_4

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const v3, 0x7f0c101a

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const v3, 0x7f0a0a36

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Landroid/widget/ImageView;

    .line 120056
    .line 120057
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120062
    .line 120063
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->c:F

    .line 120064
    .line 120065
    float-to-int v5, v5

    .line 120066
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 120067
    .line 120068
    const/4 v5, 0x4

    .line 120069
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b(I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120074
    .line 120075
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->e:F

    .line 120076
    .line 120077
    float-to-int v5, v5

    .line 120078
    invoke-virtual {v4, v5, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120079
    .line 120080
    .line 120081
    new-instance v4, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/a;

    .line 120082
    .line 120083
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/a;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->d:F

    .line 120087
    .line 120088
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    if-eqz v5, :cond_2

    .line 120096
    .line 120097
    if-nez v0, :cond_1

    .line 120098
    .line 120099
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->h:I

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_1
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->g:I

    .line 120103
    .line 120104
    :goto_1
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/a;->setColor(I)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_3

    .line 120108
    :cond_2
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 120109
    .line 120110
    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    if-ne v5, v0, :cond_3

    .line 120115
    .line 120116
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->h:I

    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_3
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->g:I

    .line 120120
    .line 120121
    :goto_2
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/a;->setColor(I)V

    .line 120122
    .line 120123
    .line 120124
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120125
    .line 120126
    .line 120127
    new-instance v4, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$b;

    .line 120128
    .line 120129
    invoke-direct {v4, p0, v0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$b;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;I)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    .line 120136
    .line 120137
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120141
    .line 120142
    .line 120143
    add-int/lit8 v0, v0, 0x1

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_4
    return-void
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad5f10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b2960

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9cd4c0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-ge v0, v1, :cond_5

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/widget/ImageView;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/a;

    .line 100044
    .line 100045
    if-eqz v2, :cond_4

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-eq v0, v3, :cond_3

    .line 100054
    .line 100055
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->i:Z

    .line 100056
    .line 100057
    if-eqz v3, :cond_2

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 100060
    .line 100061
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-ge v0, v3, :cond_2

    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_2
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->g:I

    .line 100069
    .line 100070
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/a;->setColor(I)V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_2

    .line 100074
    :cond_3
    :goto_1
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->h:I

    .line 100075
    .line 100076
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/a;->setColor(I)V

    .line 100077
    .line 100078
    .line 100079
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 100083
    .line 100084
    .line 100085
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb63821

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100029
    .line 100030
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$c;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$c;-><init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/widget/ImageView;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x1b344c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180034
    .line 180035
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7412c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->c()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public setDotsClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->j:Z

    return-void
.end method

.method public setPointsColor(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xce21ac

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
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->g:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->d()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setSelectedPointColor(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9f4ca4

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
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->h:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->d()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b39ca

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->c()V

    .line 120024
    .line 120025
    return-void
.end method
