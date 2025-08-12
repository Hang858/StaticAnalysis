.class public final Lcom/meituan/retail/c/android/image/drawable/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static t:I

.field public static u:I

.field public static v:I


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Shader$TileMode;

.field public m:Landroid/graphics/Shader$TileMode;

.field public n:Z

.field public o:F

.field public final p:[Z

.field public q:Z

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x691686b597e1130fL    # 1.683857213614401E198

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput v0, Lcom/meituan/retail/c/android/image/drawable/a;->t:I

    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    sput v0, Lcom/meituan/retail/c/android/image/drawable/a;->u:I

    .line 100013
    .line 100014
    const/4 v0, 0x3

    .line 100015
    sput v0, Lcom/meituan/retail/c/android/image/drawable/a;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xe7f14

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 120025
    .line 120026
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->a:Landroid/graphics/RectF;

    .line 120030
    .line 120031
    new-instance v3, Landroid/graphics/RectF;

    .line 120032
    .line 120033
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v3, p0, Lcom/meituan/retail/c/android/image/drawable/a;->b:Landroid/graphics/RectF;

    .line 120037
    .line 120038
    new-instance v3, Landroid/graphics/RectF;

    .line 120039
    .line 120040
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v3, p0, Lcom/meituan/retail/c/android/image/drawable/a;->c:Landroid/graphics/RectF;

    .line 120044
    .line 120045
    new-instance v4, Landroid/graphics/RectF;

    .line 120046
    .line 120047
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v4, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 120051
    .line 120052
    new-instance v4, Landroid/graphics/Matrix;

    .line 120053
    .line 120054
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object v4, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 120058
    .line 120059
    new-instance v4, Landroid/graphics/RectF;

    .line 120060
    .line 120061
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object v4, p0, Lcom/meituan/retail/c/android/image/drawable/a;->k:Landroid/graphics/RectF;

    .line 120065
    .line 120066
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120067
    .line 120068
    iput-object v4, p0, Lcom/meituan/retail/c/android/image/drawable/a;->l:Landroid/graphics/Shader$TileMode;

    .line 120069
    .line 120070
    iput-object v4, p0, Lcom/meituan/retail/c/android/image/drawable/a;->m:Landroid/graphics/Shader$TileMode;

    .line 120071
    .line 120072
    iput-boolean v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->n:Z

    .line 120073
    .line 120074
    const/4 v4, 0x0

    .line 120075
    iput v4, p0, Lcom/meituan/retail/c/android/image/drawable/a;->o:F

    .line 120076
    .line 120077
    const/4 v5, 0x4

    .line 120078
    new-array v5, v5, [Z

    .line 120079
    .line 120080
    fill-array-data v5, :array_0

    .line 120081
    .line 120082
    .line 120083
    iput-object v5, p0, Lcom/meituan/retail/c/android/image/drawable/a;->p:[Z

    .line 120084
    .line 120085
    iput-boolean v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->q:Z

    .line 120086
    .line 120087
    const/high16 v2, -0x1000000

    .line 120088
    .line 120089
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    iput-object v5, p0, Lcom/meituan/retail/c/android/image/drawable/a;->r:Landroid/content/res/ColorStateList;

    .line 120094
    .line 120095
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120096
    .line 120097
    iput-object v5, p0, Lcom/meituan/retail/c/android/image/drawable/a;->s:Landroid/widget/ImageView$ScaleType;

    .line 120098
    .line 120099
    iput-object p1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->d:Landroid/graphics/Bitmap;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    iput v5, p0, Lcom/meituan/retail/c/android/image/drawable/a;->f:I

    .line 120106
    .line 120107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    iput p1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->g:I

    .line 120112
    .line 120113
    int-to-float v5, v5

    .line 120114
    int-to-float p1, p1

    .line 120115
    invoke-virtual {v3, v4, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 120119
    .line 120120
    .line 120121
    new-instance p1, Landroid/graphics/Paint;

    .line 120122
    .line 120123
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    iput-object p1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->e:Landroid/graphics/Paint;

    .line 120127
    .line 120128
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120129
    .line 120130
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120134
    .line 120135
    .line 120136
    new-instance p1, Landroid/graphics/Paint;

    .line 120137
    .line 120138
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    iput-object p1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->i:Landroid/graphics/Paint;

    .line 120142
    .line 120143
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120144
    .line 120145
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->r:Landroid/content/res/ColorStateList;

    .line 120152
    .line 120153
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120158
    .line 120159
    .line 120160
    move-result v0

    .line 120161
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120165
    .line 120166
    .line 120167
    return-void

    .line 120168
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb831ce

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_8

    .line 120026
    .line 120027
    instance-of v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 120033
    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    :goto_0
    if-ge v2, v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    invoke-static {v1}, Lcom/meituan/retail/c/android/image/drawable/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {p0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 120057
    .line 120058
    .line 120059
    add-int/lit8 v2, v2, 0x1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    return-object p0

    .line 120063
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object p0, v0, v2

    .line 120066
    .line 120067
    sget-object v1, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v3, 0x8756a3

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    if-eqz v5, :cond_4

    .line 120077
    .line 120078
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    check-cast v0, Landroid/graphics/Bitmap;

    .line 120083
    .line 120084
    goto :goto_4

    .line 120085
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120086
    .line 120087
    if-eqz v0, :cond_5

    .line 120088
    .line 120089
    move-object v0, p0

    .line 120090
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120091
    .line 120092
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    goto :goto_4

    .line 120097
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    const/16 v1, 0xc8

    .line 120102
    .line 120103
    if-gtz v0, :cond_6

    .line 120104
    .line 120105
    const/16 v0, 0xc8

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-gtz v3, :cond_7

    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    :goto_2
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120124
    .line 120125
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    new-instance v1, Landroid/graphics/Canvas;

    .line 120130
    .line 120131
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 120139
    .line 120140
    .line 120141
    move-result v5

    .line 120142
    invoke-virtual {p0, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120146
    .line 120147
    .line 120148
    move-object v4, v0

    .line 120149
    goto :goto_3

    .line 120150
    :catch_0
    sget-object v0, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    :goto_3
    move-object v0, v4

    .line 120153
    :goto_4
    if-eqz v0, :cond_8

    .line 120154
    .line 120155
    new-instance p0, Lcom/meituan/retail/c/android/image/drawable/a;

    .line 120156
    .line 120157
    invoke-direct {p0, v0}, Lcom/meituan/retail/c/android/image/drawable/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 120158
    .line 120159
    .line 120160
    :cond_8
    return-object p0
.end method

.method public static b(Landroid/graphics/RectF;)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9a76f6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa764ec

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
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->p:[Z

    .line 120022
    .line 120023
    array-length v3, v1

    .line 120024
    const/4 v4, 0x0

    .line 120025
    :goto_0
    if-ge v4, v3, :cond_2

    .line 120026
    .line 120027
    aget-boolean v5, v1, v4

    .line 120028
    .line 120029
    if-eqz v5, :cond_1

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_3
    iget v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->o:F

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/n;->a(F)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_4

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_4
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->b:Landroid/graphics/RectF;

    .line 120049
    .line 120050
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 120051
    .line 120052
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 120053
    .line 120054
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    add-float/2addr v0, v1

    .line 120059
    iget-object v4, p0, Lcom/meituan/retail/c/android/image/drawable/a;->b:Landroid/graphics/RectF;

    .line 120060
    .line 120061
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    add-float/2addr v4, v3

    .line 120066
    iget v5, p0, Lcom/meituan/retail/c/android/image/drawable/a;->o:F

    .line 120067
    .line 120068
    iget-object v6, p0, Lcom/meituan/retail/c/android/image/drawable/a;->p:[Z

    .line 120069
    .line 120070
    aget-boolean v2, v6, v2

    .line 120071
    .line 120072
    if-nez v2, :cond_5

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->k:Landroid/graphics/RectF;

    .line 120075
    .line 120076
    add-float v6, v1, v5

    .line 120077
    .line 120078
    add-float v7, v3, v5

    .line 120079
    .line 120080
    invoke-virtual {v2, v1, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->k:Landroid/graphics/RectF;

    .line 120084
    .line 120085
    iget-object v6, p0, Lcom/meituan/retail/c/android/image/drawable/a;->e:Landroid/graphics/Paint;

    .line 120086
    .line 120087
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_5
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->p:[Z

    .line 120091
    .line 120092
    sget v6, Lcom/meituan/retail/c/android/image/drawable/a;->t:I

    .line 120093
    .line 120094
    aget-boolean v2, v2, v6

    .line 120095
    .line 120096
    if-nez v2, :cond_6

    .line 120097
    .line 120098
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->k:Landroid/graphics/RectF;

    .line 120099
    .line 120100
    sub-float v6, v0, v5

    .line 120101
    .line 120102
    invoke-virtual {v2, v6, v3, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->k:Landroid/graphics/RectF;

    .line 120106
    .line 120107
    iget-object v3, p0, Lcom/meituan/retail/c/android/image/drawable/a;->e:Landroid/graphics/Paint;

    .line 120108
    .line 120109
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_6
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->p:[Z

    .line 120113
    .line 120114
    sget v3, Lcom/meituan/retail/c/android/image/drawable/a;->v:I

    .line 120115
    .line 120116
    aget-boolean v2, v2, v3

    .line 120117
    .line 120118
    if-nez v2, :cond_7

    .line 120119
    .line 120120
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->k:Landroid/graphics/RectF;

    .line 120121
    .line 120122
    sub-float v3, v0, v5

    .line 120123
    .line 120124
    sub-float v6, v4, v5

    .line 120125
    .line 120126
    invoke-virtual {v2, v3, v6, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->k:Landroid/graphics/RectF;

    .line 120130
    .line 120131
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->e:Landroid/graphics/Paint;

    .line 120132
    .line 120133
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120134
    .line 120135
    .line 120136
    :cond_7
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->p:[Z

    .line 120137
    .line 120138
    sget v2, Lcom/meituan/retail/c/android/image/drawable/a;->u:I

    .line 120139
    .line 120140
    aget-boolean v0, v0, v2

    .line 120141
    .line 120142
    if-nez v0, :cond_8

    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->k:Landroid/graphics/RectF;

    .line 120145
    .line 120146
    sub-float v2, v4, v5

    .line 120147
    .line 120148
    add-float/2addr v5, v1

    .line 120149
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->k:Landroid/graphics/RectF;

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->e:Landroid/graphics/Paint;

    .line 120155
    .line 120156
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_8
    return-void
.end method

.method public final d()Lcom/meituan/retail/c/android/image/drawable/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->q:Z

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc187ee

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
    iget-boolean v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->n:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 120026
    .line 120027
    iget-object v3, p0, Lcom/meituan/retail/c/android/image/drawable/a;->d:Landroid/graphics/Bitmap;

    .line 120028
    .line 120029
    iget-object v4, p0, Lcom/meituan/retail/c/android/image/drawable/a;->l:Landroid/graphics/Shader$TileMode;

    .line 120030
    .line 120031
    iget-object v5, p0, Lcom/meituan/retail/c/android/image/drawable/a;->m:Landroid/graphics/Shader$TileMode;

    .line 120032
    .line 120033
    invoke-direct {v1, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/retail/c/android/image/drawable/a;->l:Landroid/graphics/Shader$TileMode;

    .line 120037
    .line 120038
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120039
    .line 120040
    if-ne v3, v4, :cond_1

    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/meituan/retail/c/android/image/drawable/a;->m:Landroid/graphics/Shader$TileMode;

    .line 120043
    .line 120044
    if-ne v3, v4, :cond_1

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    iget-object v3, p0, Lcom/meituan/retail/c/android/image/drawable/a;->e:Landroid/graphics/Paint;

    .line 120052
    .line 120053
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120054
    .line 120055
    .line 120056
    iput-boolean v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->n:Z

    .line 120057
    .line 120058
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->q:Z

    .line 120059
    .line 120060
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->b:Landroid/graphics/RectF;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->b:Landroid/graphics/RectF;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->b:Landroid/graphics/RectF;

    .line 120075
    .line 120076
    invoke-static {v2}, Lcom/meituan/retail/c/android/image/drawable/a;->b(Landroid/graphics/RectF;)F

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    const/high16 v3, 0x40000000    # 2.0f

    .line 120081
    .line 120082
    div-float/2addr v2, v3

    .line 120083
    iget-object v3, p0, Lcom/meituan/retail/c/android/image/drawable/a;->e:Landroid/graphics/Paint;

    .line 120084
    .line 120085
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_3
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->p:[Z

    .line 120090
    .line 120091
    new-array v3, v0, [Ljava/lang/Object;

    .line 120092
    .line 120093
    aput-object v1, v3, v2

    .line 120094
    .line 120095
    sget-object v4, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const/4 v5, 0x0

    .line 120098
    const v6, 0x8f7cf1

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v7

    .line 120105
    if-eqz v7, :cond_4

    .line 120106
    .line 120107
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    check-cast v0, Ljava/lang/Boolean;

    .line 120112
    .line 120113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    goto :goto_1

    .line 120118
    :cond_4
    array-length v3, v1

    .line 120119
    const/4 v4, 0x0

    .line 120120
    :goto_0
    if-ge v4, v3, :cond_6

    .line 120121
    .line 120122
    aget-boolean v5, v1, v4

    .line 120123
    .line 120124
    if-eqz v5, :cond_5

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_6
    const/4 v0, 0x0

    .line 120131
    :goto_1
    if-eqz v0, :cond_7

    .line 120132
    .line 120133
    iget v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->o:F

    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->b:Landroid/graphics/RectF;

    .line 120136
    .line 120137
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->e:Landroid/graphics/Paint;

    .line 120138
    .line 120139
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/image/drawable/a;->c(Landroid/graphics/Canvas;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_2

    .line 120146
    :cond_7
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->b:Landroid/graphics/RectF;

    .line 120147
    .line 120148
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->e:Landroid/graphics/Paint;

    .line 120149
    .line 120150
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public final e()Lcom/meituan/retail/c/android/image/drawable/a;
    .locals 9

    .line 100000
    const/4 v0, 0x4

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Float;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v4

    .line 100010
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    aput-object v2, v1, v5

    .line 100015
    .line 100016
    new-instance v2, Ljava/lang/Float;

    .line 100017
    .line 100018
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v6, 0x1

    .line 100022
    aput-object v2, v1, v6

    .line 100023
    .line 100024
    new-instance v2, Ljava/lang/Float;

    .line 100025
    .line 100026
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v7, 0x2

    .line 100030
    aput-object v2, v1, v7

    .line 100031
    .line 100032
    new-instance v2, Ljava/lang/Float;

    .line 100033
    .line 100034
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v7, 0x3

    .line 100038
    aput-object v2, v1, v7

    .line 100039
    .line 100040
    sget-object v2, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v7, 0x527422

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v8

    .line 100049
    if-eqz v8, :cond_0

    .line 100050
    .line 100051
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/meituan/retail/c/android/image/drawable/a;

    .line 100056
    .line 100057
    return-object v0

    .line 100058
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 100059
    .line 100060
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-gt v0, v6, :cond_3

    .line 100083
    .line 100084
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-nez v0, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    check-cast v0, Ljava/lang/Float;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100101
    .line 100102
    .line 100103
    move-result v0

    .line 100104
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-nez v1, :cond_1

    .line 100109
    .line 100110
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    if-nez v1, :cond_1

    .line 100115
    .line 100116
    cmpg-float v1, v0, v3

    .line 100117
    .line 100118
    if-ltz v1, :cond_1

    .line 100119
    .line 100120
    iput v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->o:F

    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100124
    .line 100125
    const-string v2, "Invalid radius value: "

    .line 100126
    .line 100127
    invoke-static {v2, v0}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    throw v1

    .line 100135
    :cond_2
    iput v3, p0, Lcom/meituan/retail/c/android/image/drawable/a;->o:F

    .line 100136
    .line 100137
    :goto_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->p:[Z

    .line 100138
    .line 100139
    aput-boolean v5, v0, v5

    .line 100140
    .line 100141
    sget v1, Lcom/meituan/retail/c/android/image/drawable/a;->t:I

    .line 100142
    .line 100143
    aput-boolean v5, v0, v1

    .line 100144
    .line 100145
    sget v1, Lcom/meituan/retail/c/android/image/drawable/a;->v:I

    .line 100146
    .line 100147
    aput-boolean v5, v0, v1

    .line 100148
    .line 100149
    sget v1, Lcom/meituan/retail/c/android/image/drawable/a;->u:I

    .line 100150
    .line 100151
    aput-boolean v5, v0, v1

    .line 100152
    .line 100153
    return-object p0

    .line 100154
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100155
    .line 100156
    const-string v1, "Multiple nonzero corner radii not yet supported."

    .line 100157
    .line 100158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    throw v0
.end method

.method public final f(Landroid/widget/ImageView$ScaleType;)Lcom/meituan/retail/c/android/image/drawable/a;
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
    sget-object v1, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32152

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
    check-cast p1, Lcom/meituan/retail/c/android/image/drawable/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120027
    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->s:Landroid/widget/ImageView$ScaleType;

    .line 120029
    .line 120030
    if-eq v0, p1, :cond_2

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->s:Landroid/widget/ImageView$ScaleType;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/image/drawable/a;->g()V

    .line 120035
    :cond_2
    return-object p0
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7418c

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
    sget-object v0, Lcom/meituan/retail/c/android/image/drawable/a$a;->a:[I

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->s:Landroid/widget/ImageView$ScaleType;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    aget v0, v0, v1

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    if-eq v0, v1, :cond_8

    .line 100033
    .line 100034
    const/4 v1, 0x2

    .line 100035
    if-eq v0, v1, :cond_6

    .line 100036
    .line 100037
    const/4 v1, 0x3

    .line 100038
    if-eq v0, v1, :cond_4

    .line 100039
    .line 100040
    const/4 v1, 0x5

    .line 100041
    if-eq v0, v1, :cond_3

    .line 100042
    .line 100043
    const/4 v1, 0x6

    .line 100044
    if-eq v0, v1, :cond_2

    .line 100045
    .line 100046
    const/4 v1, 0x7

    .line 100047
    if-eq v0, v1, :cond_1

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->c:Landroid/graphics/RectF;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->c:Landroid/graphics/RectF;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->a:Landroid/graphics/RectF;

    .line 100061
    .line 100062
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100075
    .line 100076
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->c:Landroid/graphics/RectF;

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100084
    .line 100085
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100088
    .line 100089
    .line 100090
    goto/16 :goto_2

    .line 100091
    .line 100092
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->a:Landroid/graphics/RectF;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100100
    .line 100101
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->c:Landroid/graphics/RectF;

    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100114
    .line 100115
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100116
    .line 100117
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100118
    .line 100119
    .line 100120
    goto/16 :goto_2

    .line 100121
    .line 100122
    :cond_2
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->c:Landroid/graphics/RectF;

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->c:Landroid/graphics/RectF;

    .line 100132
    .line 100133
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->a:Landroid/graphics/RectF;

    .line 100134
    .line 100135
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 100136
    .line 100137
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100138
    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 100145
    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100148
    .line 100149
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->c:Landroid/graphics/RectF;

    .line 100155
    .line 100156
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100157
    .line 100158
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100159
    .line 100160
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100161
    .line 100162
    .line 100163
    goto/16 :goto_2

    .line 100164
    .line 100165
    :cond_3
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->c:Landroid/graphics/RectF;

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->c:Landroid/graphics/RectF;

    .line 100175
    .line 100176
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->a:Landroid/graphics/RectF;

    .line 100177
    .line 100178
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 100179
    .line 100180
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100181
    .line 100182
    .line 100183
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100186
    .line 100187
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 100188
    .line 100189
    .line 100190
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100191
    .line 100192
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 100193
    .line 100194
    .line 100195
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->c:Landroid/graphics/RectF;

    .line 100198
    .line 100199
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100200
    .line 100201
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100202
    .line 100203
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100204
    .line 100205
    .line 100206
    goto/16 :goto_2

    .line 100207
    .line 100208
    :cond_4
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100209
    .line 100210
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100211
    .line 100212
    .line 100213
    iget v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->f:I

    .line 100214
    .line 100215
    int-to-float v0, v0

    .line 100216
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->a:Landroid/graphics/RectF;

    .line 100217
    .line 100218
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 100219
    .line 100220
    .line 100221
    move-result v1

    .line 100222
    cmpg-float v0, v0, v1

    .line 100223
    .line 100224
    if-gtz v0, :cond_5

    .line 100225
    .line 100226
    iget v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->g:I

    .line 100227
    .line 100228
    int-to-float v0, v0

    .line 100229
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->a:Landroid/graphics/RectF;

    .line 100230
    .line 100231
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100232
    .line 100233
    .line 100234
    move-result v1

    .line 100235
    cmpg-float v0, v0, v1

    .line 100236
    .line 100237
    if-gtz v0, :cond_5

    .line 100238
    .line 100239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100240
    .line 100241
    goto :goto_0

    .line 100242
    :cond_5
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->a:Landroid/graphics/RectF;

    .line 100243
    .line 100244
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100245
    .line 100246
    .line 100247
    move-result v0

    .line 100248
    iget v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->f:I

    .line 100249
    .line 100250
    int-to-float v1, v1

    .line 100251
    div-float/2addr v0, v1

    .line 100252
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->a:Landroid/graphics/RectF;

    .line 100253
    .line 100254
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100255
    .line 100256
    .line 100257
    move-result v1

    .line 100258
    iget v4, p0, Lcom/meituan/retail/c/android/image/drawable/a;->g:I

    .line 100259
    .line 100260
    int-to-float v4, v4

    .line 100261
    div-float/2addr v1, v4

    .line 100262
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 100263
    .line 100264
    .line 100265
    move-result v0

    .line 100266
    :goto_0
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->a:Landroid/graphics/RectF;

    .line 100267
    .line 100268
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 100269
    .line 100270
    .line 100271
    move-result v1

    .line 100272
    iget v4, p0, Lcom/meituan/retail/c/android/image/drawable/a;->f:I

    .line 100273
    .line 100274
    int-to-float v4, v4

    .line 100275
    mul-float/2addr v4, v0

    .line 100276
    sub-float/2addr v1, v4

    .line 100277
    mul-float/2addr v1, v2

    .line 100278
    add-float/2addr v1, v2

    .line 100279
    float-to-int v1, v1

    .line 100280
    int-to-float v1, v1

    .line 100281
    iget-object v4, p0, Lcom/meituan/retail/c/android/image/drawable/a;->a:Landroid/graphics/RectF;

    .line 100282
    .line 100283
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 100284
    .line 100285
    .line 100286
    move-result v4

    .line 100287
    iget v5, p0, Lcom/meituan/retail/c/android/image/drawable/a;->g:I

    .line 100288
    .line 100289
    int-to-float v5, v5

    .line 100290
    mul-float/2addr v5, v0

    .line 100291
    sub-float/2addr v4, v5

    .line 100292
    mul-float/2addr v4, v2

    .line 100293
    add-float/2addr v4, v2

    .line 100294
    float-to-int v2, v4

    .line 100295
    int-to-float v2, v2

    .line 100296
    iget-object v4, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100297
    .line 100298
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100299
    .line 100300
    .line 100301
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100302
    .line 100303
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100304
    .line 100305
    .line 100306
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100307
    .line 100308
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->c:Landroid/graphics/RectF;

    .line 100309
    .line 100310
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100311
    .line 100312
    .line 100313
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100314
    .line 100315
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100316
    .line 100317
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 100318
    .line 100319
    .line 100320
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100321
    .line 100322
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 100323
    .line 100324
    .line 100325
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100326
    .line 100327
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->c:Landroid/graphics/RectF;

    .line 100328
    .line 100329
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100330
    .line 100331
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100332
    .line 100333
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100334
    .line 100335
    .line 100336
    goto/16 :goto_2

    .line 100337
    .line 100338
    :cond_6
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100339
    .line 100340
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->a:Landroid/graphics/RectF;

    .line 100341
    .line 100342
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100343
    .line 100344
    .line 100345
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100346
    .line 100347
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 100348
    .line 100349
    .line 100350
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100351
    .line 100352
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100353
    .line 100354
    .line 100355
    iget v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->f:I

    .line 100356
    .line 100357
    int-to-float v0, v0

    .line 100358
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100359
    .line 100360
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100361
    .line 100362
    .line 100363
    move-result v1

    .line 100364
    mul-float/2addr v1, v0

    .line 100365
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100366
    .line 100367
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100368
    .line 100369
    .line 100370
    move-result v0

    .line 100371
    iget v4, p0, Lcom/meituan/retail/c/android/image/drawable/a;->g:I

    .line 100372
    .line 100373
    int-to-float v4, v4

    .line 100374
    mul-float/2addr v0, v4

    .line 100375
    cmpl-float v0, v1, v0

    .line 100376
    .line 100377
    if-lez v0, :cond_7

    .line 100378
    .line 100379
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100380
    .line 100381
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100382
    .line 100383
    .line 100384
    move-result v0

    .line 100385
    iget v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->g:I

    .line 100386
    .line 100387
    int-to-float v1, v1

    .line 100388
    div-float/2addr v0, v1

    .line 100389
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100390
    .line 100391
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 100392
    .line 100393
    .line 100394
    move-result v1

    .line 100395
    iget v3, p0, Lcom/meituan/retail/c/android/image/drawable/a;->f:I

    .line 100396
    .line 100397
    int-to-float v3, v3

    .line 100398
    invoke-static {v3, v0, v1, v2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 100399
    .line 100400
    .line 100401
    move-result v3

    .line 100402
    const/4 v1, 0x0

    .line 100403
    goto :goto_1

    .line 100404
    :cond_7
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100405
    .line 100406
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100407
    .line 100408
    .line 100409
    move-result v0

    .line 100410
    iget v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->f:I

    .line 100411
    .line 100412
    int-to-float v1, v1

    .line 100413
    div-float/2addr v0, v1

    .line 100414
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100415
    .line 100416
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100417
    .line 100418
    .line 100419
    move-result v1

    .line 100420
    iget v4, p0, Lcom/meituan/retail/c/android/image/drawable/a;->g:I

    .line 100421
    .line 100422
    int-to-float v4, v4

    .line 100423
    invoke-static {v4, v0, v1, v2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 100424
    .line 100425
    .line 100426
    move-result v1

    .line 100427
    :goto_1
    iget-object v4, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100428
    .line 100429
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100430
    .line 100431
    .line 100432
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100433
    .line 100434
    add-float/2addr v3, v2

    .line 100435
    float-to-int v3, v3

    .line 100436
    int-to-float v3, v3

    .line 100437
    add-float/2addr v1, v2

    .line 100438
    float-to-int v1, v1

    .line 100439
    int-to-float v1, v1

    .line 100440
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100441
    .line 100442
    .line 100443
    goto :goto_2

    .line 100444
    :cond_8
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100445
    .line 100446
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->a:Landroid/graphics/RectF;

    .line 100447
    .line 100448
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100449
    .line 100450
    .line 100451
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100452
    .line 100453
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 100454
    .line 100455
    .line 100456
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100457
    .line 100458
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100459
    .line 100460
    .line 100461
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->j:Landroid/graphics/Matrix;

    .line 100462
    .line 100463
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100464
    .line 100465
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 100466
    .line 100467
    .line 100468
    move-result v1

    .line 100469
    iget v3, p0, Lcom/meituan/retail/c/android/image/drawable/a;->f:I

    .line 100470
    .line 100471
    int-to-float v3, v3

    .line 100472
    invoke-static {v1, v3, v2, v2}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 100473
    .line 100474
    .line 100475
    move-result v1

    .line 100476
    float-to-int v1, v1

    .line 100477
    int-to-float v1, v1

    .line 100478
    iget-object v3, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    .line 100479
    .line 100480
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 100481
    .line 100482
    .line 100483
    move-result v3

    .line 100484
    iget v4, p0, Lcom/meituan/retail/c/android/image/drawable/a;->g:I

    .line 100485
    .line 100486
    int-to-float v4, v4

    .line 100487
    invoke-static {v3, v4, v2, v2}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 100488
    .line 100489
    .line 100490
    move-result v2

    .line 100491
    float-to-int v2, v2

    .line 100492
    int-to-float v2, v2

    .line 100493
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 100494
    .line 100495
    .line 100496
    :goto_2
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe04b08

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x719c59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-boolean v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->g:I

    iget v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->f:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->g:I

    :cond_1
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-boolean v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->f:I

    iget v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->g:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->f:I

    :cond_1
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x620512

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
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
    sget-object v1, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8ef80

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
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->a:Landroid/graphics/RectF;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/image/drawable/a;->g()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7b0112

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->r:Landroid/content/res/ColorStateList;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    iget-object v2, p0, Lcom/meituan/retail/c/android/image/drawable/a;->i:Landroid/graphics/Paint;

    .line 120035
    .line 120036
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eq v2, v1, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/retail/c/android/image/drawable/a;->i:Landroid/graphics/Paint;

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120045
    .line 120046
    .line 120047
    return v0

    .line 120048
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 120049
    .line 120050
    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
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
    sget-object v1, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x59f682

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->e:Landroid/graphics/Paint;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
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
    sget-object v1, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xabe60e

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->e:Landroid/graphics/Paint;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final setDither(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa76b7a

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->e:Landroid/graphics/Paint;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/retail/c/android/image/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x71f099

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/drawable/a;->e:Landroid/graphics/Paint;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method
