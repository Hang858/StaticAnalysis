.class public Lcom/meituan/android/food/widget/FoodGradientRatingBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:D

.field public final h:F

.field public final i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7584415920831296L    # -3.60897846781841E-258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/FoodGradientRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x434438

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v4, 0x2

    .line 430018
    aput-object v3, v1, v4

    .line 430019
    .line 430020
    sget-object v3, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v5, 0xdba7d8

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto :goto_1

    .line 430035
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 430036
    .line 430037
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 430038
    .line 430039
    .line 430040
    iput-object v1, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->a:Landroid/graphics/Paint;

    .line 430041
    .line 430042
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 430043
    .line 430044
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430045
    .line 430046
    .line 430047
    new-instance v1, Landroid/graphics/Paint;

    .line 430048
    .line 430049
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 430050
    .line 430051
    .line 430052
    iput-object v1, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->b:Landroid/graphics/Paint;

    .line 430053
    .line 430054
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 430055
    .line 430056
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430057
    .line 430058
    .line 430059
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->b:Landroid/graphics/Paint;

    .line 430060
    .line 430061
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v3

    .line 430065
    const v5, 0x7f06039e

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 430069
    .line 430070
    .line 430071
    move-result v3

    .line 430072
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v1

    .line 430079
    const v3, 0x7f080467

    .line 430080
    .line 430081
    .line 430082
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430083
    .line 430084
    .line 430085
    move-result v3

    .line 430086
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v1

    .line 430090
    iput-object v1, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->d:Landroid/graphics/Bitmap;

    .line 430091
    .line 430092
    if-eqz v1, :cond_1

    .line 430093
    .line 430094
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430095
    .line 430096
    .line 430097
    move-result v1

    .line 430098
    int-to-float v1, v1

    .line 430099
    iput v1, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->i:F

    .line 430100
    .line 430101
    iget-object v3, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->d:Landroid/graphics/Bitmap;

    .line 430102
    .line 430103
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430104
    .line 430105
    .line 430106
    move-result v3

    .line 430107
    int-to-double v9, v3

    .line 430108
    float-to-double v5, v1

    .line 430109
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 430110
    .line 430111
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 430112
    .line 430113
    invoke-static/range {v5 .. v12}, Landroid/arch/lifecycle/d;->A(DDDD)D

    .line 430114
    .line 430115
    .line 430116
    move-result-wide v5

    .line 430117
    double-to-float v1, v5

    .line 430118
    iput v1, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->h:F

    .line 430119
    .line 430120
    new-instance v1, Landroid/graphics/Rect;

    .line 430121
    .line 430122
    iget-object v3, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->d:Landroid/graphics/Bitmap;

    .line 430123
    .line 430124
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430125
    .line 430126
    .line 430127
    move-result v3

    .line 430128
    iget-object v5, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->d:Landroid/graphics/Bitmap;

    .line 430129
    .line 430130
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430131
    .line 430132
    .line 430133
    move-result v5

    .line 430134
    invoke-direct {v1, v0, v0, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 430135
    .line 430136
    .line 430137
    iput-object v1, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->e:Landroid/graphics/Rect;

    .line 430138
    .line 430139
    goto :goto_0

    .line 430140
    :cond_1
    const/4 v1, 0x0

    .line 430141
    iput v1, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->i:F

    .line 430142
    .line 430143
    iput v1, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->h:F

    .line 430144
    .line 430145
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 430146
    .line 430147
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 430148
    .line 430149
    .line 430150
    iput-object v1, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->f:Landroid/graphics/Rect;

    .line 430151
    .line 430152
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 430153
    .line 430154
    aput-object p1, v1, v0

    .line 430155
    .line 430156
    aput-object p2, v1, v2

    .line 430157
    .line 430158
    sget-object p1, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430159
    .line 430160
    const p2, 0x45951d

    .line 430161
    .line 430162
    .line 430163
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430164
    .line 430165
    .line 430166
    move-result v0

    .line 430167
    if-eqz v0, :cond_2

    .line 430168
    .line 430169
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430170
    .line 430171
    .line 430172
    :cond_2
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

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
    sget-object v2, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7a513a

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->d:Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    int-to-float v0, v0

    .line 120032
    mul-float/2addr v0, v2

    .line 120033
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->d:Landroid/graphics/Bitmap;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    int-to-float v2, v2

    .line 120040
    div-float v2, v0, v2

    .line 120041
    .line 120042
    :cond_1
    iget-wide v3, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->g:D

    .line 120043
    .line 120044
    iget v0, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->i:F

    .line 120045
    .line 120046
    float-to-double v5, v0

    .line 120047
    mul-double/2addr v5, v3

    .line 120048
    double-to-int v0, v3

    .line 120049
    int-to-float v0, v0

    .line 120050
    iget v7, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->h:F

    .line 120051
    .line 120052
    mul-float/2addr v0, v7

    .line 120053
    float-to-double v7, v0

    .line 120054
    add-double/2addr v5, v7

    .line 120055
    double-to-float v0, v5

    .line 120056
    mul-float/2addr v0, v2

    .line 120057
    const-wide/16 v5, 0x0

    .line 120058
    .line 120059
    cmpl-double v2, v3, v5

    .line 120060
    .line 120061
    if-lez v2, :cond_2

    .line 120062
    .line 120063
    const/4 v6, 0x0

    .line 120064
    const/4 v7, 0x0

    .line 120065
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    int-to-float v9, v2

    .line 120070
    iget-object v10, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->a:Landroid/graphics/Paint;

    .line 120071
    .line 120072
    move-object v5, p1

    .line 120073
    move v8, v0

    .line 120074
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    iget-wide v2, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->g:D

    .line 120078
    .line 120079
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 120080
    .line 120081
    cmpg-double v6, v2, v4

    .line 120082
    .line 120083
    if-gez v6, :cond_3

    .line 120084
    .line 120085
    const/4 v7, 0x0

    .line 120086
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    int-to-float v8, v2

    .line 120091
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    int-to-float v9, v2

    .line 120096
    iget-object v10, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->b:Landroid/graphics/Paint;

    .line 120097
    .line 120098
    move-object v5, p1

    .line 120099
    move v6, v0

    .line 120100
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->f:Landroid/graphics/Rect;

    .line 120104
    .line 120105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120106
    .line 120107
    .line 120108
    move-result v2

    .line 120109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->d:Landroid/graphics/Bitmap;

    .line 120117
    .line 120118
    if-eqz v0, :cond_5

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->c:Landroid/graphics/Paint;

    .line 120121
    .line 120122
    if-nez v1, :cond_4

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->e:Landroid/graphics/Rect;

    .line 120125
    .line 120126
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->f:Landroid/graphics/Rect;

    .line 120127
    .line 120128
    iget-object v3, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->b:Landroid/graphics/Paint;

    .line 120129
    .line 120130
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->e:Landroid/graphics/Rect;

    .line 120135
    .line 120136
    iget-object v3, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->f:Landroid/graphics/Rect;

    .line 120137
    .line 120138
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120139
    .line 120140
    .line 120141
    :cond_5
    :goto_0
    return-void
.end method

.method public setRating(D)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd5a771

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
    invoke-static {p1, p2}, Lcom/meituan/android/food/utils/q;->a(D)D

    .line 120027
    .line 120028
    .line 120029
    move-result-wide p1

    .line 120030
    iput-wide p1, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->g:D

    .line 120031
    .line 120032
    invoke-static {p1, p2}, Lcom/meituan/android/food/utils/q;->b(D)I

    .line 120033
    .line 120034
    .line 120035
    move-result v6

    .line 120036
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    const/4 v2, 0x0

    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p2

    .line 120044
    const/high16 v0, 0x42880000    # 68.0f

    .line 120045
    .line 120046
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 120047
    .line 120048
    .line 120049
    move-result p2

    .line 120050
    int-to-float v3, p2

    .line 120051
    const/4 v4, 0x0

    .line 120052
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120053
    .line 120054
    move-object v0, p1

    .line 120055
    move v5, v6

    .line 120056
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p2, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->a:Landroid/graphics/Paint;

    .line 120060
    .line 120061
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public setRatingBarBgColor(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe8bee3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 120027
    .line 120028
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->c:Landroid/graphics/Paint;

    .line 120032
    .line 120033
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 120034
    .line 120035
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120036
    .line 120037
    invoke-direct {v0, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method
