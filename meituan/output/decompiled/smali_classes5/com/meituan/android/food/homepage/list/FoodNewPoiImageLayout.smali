.class public Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68f5103272e3daafL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd6d67c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v2, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v2, v0

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v2, v3

    .line 430011
    .line 430012
    new-instance v4, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v5, 0x2

    .line 430018
    aput-object v4, v2, v5

    .line 430019
    .line 430020
    sget-object v4, Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0x12915b

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    if-eqz v7, :cond_0

    .line 430030
    .line 430031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430036
    .line 430037
    .line 430038
    sget v2, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 430039
    .line 430040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v4

    .line 430044
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v4

    .line 430048
    const v6, 0x7f070249

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 430052
    .line 430053
    .line 430054
    move-result v4

    .line 430055
    sub-int/2addr v2, v4

    .line 430056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v4

    .line 430060
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v4

    .line 430064
    const v6, 0x7f070299

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 430068
    .line 430069
    .line 430070
    move-result v4

    .line 430071
    sub-int/2addr v2, v4

    .line 430072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v4

    .line 430076
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v4

    .line 430080
    const v6, 0x7f070285

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 430084
    .line 430085
    .line 430086
    move-result v4

    .line 430087
    iput v4, p0, Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;->a:I

    .line 430088
    .line 430089
    const/4 v6, 0x2

    .line 430090
    invoke-static {v4, v6, v2, v1}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 430091
    .line 430092
    .line 430093
    move-result v1

    .line 430094
    iput v1, p0, Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;->b:I

    .line 430095
    .line 430096
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 430097
    .line 430098
    aput-object p1, v1, v0

    .line 430099
    .line 430100
    aput-object p2, v1, v3

    .line 430101
    .line 430102
    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430103
    .line 430104
    const p2, 0x431899

    .line 430105
    .line 430106
    .line 430107
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430108
    .line 430109
    .line 430110
    move-result v0

    .line 430111
    if-eqz v0, :cond_1

    .line 430112
    .line 430113
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430114
    .line 430115
    .line 430116
    :cond_1
    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .locals 12
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x281fe7

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const/16 v3, 0x8

    .line 120026
    .line 120027
    if-nez v1, :cond_8

    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const/4 v4, 0x3

    .line 120034
    if-ge v1, v4, :cond_1

    .line 120035
    .line 120036
    goto/16 :goto_3

    .line 120037
    .line 120038
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    const/4 v1, 0x0

    .line 120042
    :goto_0
    if-ge v1, v4, :cond_7

    .line 120043
    .line 120044
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    check-cast v5, Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v6

    .line 120054
    instance-of v7, v6, Lcom/meituan/android/food/widget/image/FoodStrokeImageView;

    .line 120055
    .line 120056
    if-eqz v7, :cond_2

    .line 120057
    .line 120058
    check-cast v6, Lcom/meituan/android/food/widget/image/FoodStrokeImageView;

    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :cond_2
    new-instance v6, Lcom/meituan/android/food/widget/image/FoodStrokeImageView;

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v7

    .line 120067
    invoke-direct {v6, v7}, Lcom/meituan/android/food/widget/image/FoodStrokeImageView;-><init>(Landroid/content/Context;)V

    .line 120068
    .line 120069
    .line 120070
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120071
    .line 120072
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v6, v2}, Lcom/meituan/android/food/widget/image/FoodStrokeImageView;->setStrokeColor(I)V

    .line 120076
    .line 120077
    .line 120078
    const/4 v7, -0x1

    .line 120079
    invoke-virtual {v6, v7}, Lcom/meituan/android/food/widget/image/FoodStrokeImageView;->setOverlayColor(I)V

    .line 120080
    .line 120081
    .line 120082
    const/4 v7, 0x4

    .line 120083
    const/4 v8, 0x2

    .line 120084
    if-eqz v1, :cond_3

    .line 120085
    .line 120086
    if-ne v1, v8, :cond_5

    .line 120087
    .line 120088
    :cond_3
    new-array v9, v3, [F

    .line 120089
    .line 120090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v10

    .line 120094
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v10

    .line 120098
    const v11, 0x7f0702c4

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120102
    .line 120103
    .line 120104
    move-result v10

    .line 120105
    int-to-float v10, v10

    .line 120106
    if-nez v1, :cond_4

    .line 120107
    .line 120108
    const/4 v8, 0x6

    .line 120109
    const/4 v11, 0x7

    .line 120110
    aput v10, v9, v11

    .line 120111
    .line 120112
    aput v10, v9, v8

    .line 120113
    .line 120114
    aput v10, v9, v0

    .line 120115
    .line 120116
    aput v10, v9, v2

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_4
    const/4 v11, 0x5

    .line 120120
    aput v10, v9, v11

    .line 120121
    .line 120122
    aput v10, v9, v7

    .line 120123
    .line 120124
    aput v10, v9, v4

    .line 120125
    .line 120126
    aput v10, v9, v8

    .line 120127
    .line 120128
    :goto_1
    invoke-virtual {v6, v9}, Lcom/meituan/android/food/widget/image/FoodStrokeImageView;->setCornerRadius([F)V

    .line 120129
    .line 120130
    .line 120131
    :cond_5
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 120132
    .line 120133
    iget v9, p0, Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;->b:I

    .line 120134
    .line 120135
    mul-int/lit8 v10, v9, 0x3

    .line 120136
    .line 120137
    div-int/2addr v10, v7

    .line 120138
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120139
    .line 120140
    .line 120141
    if-lez v1, :cond_6

    .line 120142
    .line 120143
    iget v7, p0, Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;->a:I

    .line 120144
    .line 120145
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120146
    .line 120147
    :cond_6
    invoke-virtual {p0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120148
    .line 120149
    .line 120150
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v7

    .line 120154
    invoke-static {v7}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v7

    .line 120158
    invoke-interface {v7, v5}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    const v7, 0x7f0603b6

    .line 120163
    .line 120164
    .line 120165
    invoke-interface {v5, v7}, Lcom/meituan/android/food/utils/img/d;->j(I)Lcom/meituan/android/food/utils/img/d;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v5

    .line 120169
    invoke-interface {v5, v6}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    .line 120170
    .line 120171
    .line 120172
    add-int/lit8 v1, v1, 0x1

    .line 120173
    .line 120174
    goto/16 :goto_0

    .line 120175
    .line 120176
    :cond_7
    return-void

    .line 120177
    :cond_8
    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120178
    .line 120179
    .line 120180
    return-void
.end method
