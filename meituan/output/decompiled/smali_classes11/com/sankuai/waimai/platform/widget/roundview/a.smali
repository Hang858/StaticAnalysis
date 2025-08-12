.class public final Lcom/sankuai/waimai/platform/widget/roundview/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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

.field public r:F

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x282c6a11b2fe2efcL    # -1.2058040461053386E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x9abe91

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
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->a:Landroid/graphics/RectF;

    .line 120030
    .line 120031
    new-instance v1, Landroid/graphics/RectF;

    .line 120032
    .line 120033
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->b:Landroid/graphics/RectF;

    .line 120037
    .line 120038
    new-instance v1, Landroid/graphics/RectF;

    .line 120039
    .line 120040
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->c:Landroid/graphics/RectF;

    .line 120044
    .line 120045
    new-instance v3, Landroid/graphics/RectF;

    .line 120046
    .line 120047
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v3, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 120051
    .line 120052
    new-instance v3, Landroid/graphics/Matrix;

    .line 120053
    .line 120054
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object v3, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 120058
    .line 120059
    new-instance v3, Landroid/graphics/RectF;

    .line 120060
    .line 120061
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object v3, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->k:Landroid/graphics/RectF;

    .line 120065
    .line 120066
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120067
    .line 120068
    iput-object v3, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->l:Landroid/graphics/Shader$TileMode;

    .line 120069
    .line 120070
    iput-object v3, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->m:Landroid/graphics/Shader$TileMode;

    .line 120071
    .line 120072
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->n:Z

    .line 120073
    .line 120074
    const/4 v3, 0x0

    .line 120075
    iput v3, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->o:F

    .line 120076
    .line 120077
    const/4 v4, 0x4

    .line 120078
    new-array v4, v4, [Z

    .line 120079
    .line 120080
    fill-array-data v4, :array_0

    .line 120081
    .line 120082
    .line 120083
    iput-object v4, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->p:[Z

    .line 120084
    .line 120085
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->q:Z

    .line 120086
    .line 120087
    iput v3, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->r:F

    .line 120088
    .line 120089
    const/high16 v2, -0x1000000

    .line 120090
    .line 120091
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    iput-object v4, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->s:Landroid/content/res/ColorStateList;

    .line 120096
    .line 120097
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120098
    .line 120099
    iput-object v4, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->t:Landroid/widget/ImageView$ScaleType;

    .line 120100
    .line 120101
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->d:Landroid/graphics/Bitmap;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    iput v4, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->f:I

    .line 120108
    .line 120109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->g:I

    .line 120114
    .line 120115
    int-to-float v4, v4

    .line 120116
    int-to-float p1, p1

    .line 120117
    invoke-virtual {v1, v3, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120118
    .line 120119
    .line 120120
    new-instance p1, Landroid/graphics/Paint;

    .line 120121
    .line 120122
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

    .line 120126
    .line 120127
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120128
    .line 120129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120133
    .line 120134
    .line 120135
    new-instance p1, Landroid/graphics/Paint;

    .line 120136
    .line 120137
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->i:Landroid/graphics/Paint;

    .line 120141
    .line 120142
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120143
    .line 120144
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->s:Landroid/content/res/ColorStateList;

    .line 120151
    .line 120152
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120157
    .line 120158
    .line 120159
    move-result v0

    .line 120160
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120161
    .line 120162
    .line 120163
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->r:F

    .line 120164
    .line 120165
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120166
    .line 120167
    .line 120168
    return-void

    .line 120169
    nop

    .line 120170
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/sankuai/waimai/platform/widget/roundview/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb782cd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/platform/widget/roundview/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/sankuai/waimai/platform/widget/roundview/a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/roundview/a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe2fac8

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
    if-eqz p0, :cond_6

    .line 120026
    .line 120027
    instance-of v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;

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
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/roundview/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v3, 0x1739cc

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
    goto :goto_2

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
    goto :goto_2

    .line 120097
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    const/4 v1, 0x2

    .line 120102
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120115
    .line 120116
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    new-instance v1, Landroid/graphics/Canvas;

    .line 120121
    .line 120122
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 120130
    .line 120131
    .line 120132
    move-result v5

    .line 120133
    invoke-virtual {p0, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120137
    .line 120138
    .line 120139
    move-object v4, v0

    .line 120140
    goto :goto_1

    .line 120141
    :catchall_0
    move-exception v0

    .line 120142
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120143
    .line 120144
    .line 120145
    :goto_1
    move-object v0, v4

    .line 120146
    :goto_2
    if-eqz v0, :cond_6

    .line 120147
    .line 120148
    new-instance p0, Lcom/sankuai/waimai/platform/widget/roundview/a;

    .line 120149
    .line 120150
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/platform/widget/roundview/a;-><init>(Landroid/graphics/Bitmap;)V

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb2fa08

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->p:[Z

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
    const/4 v1, 0x0

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
    const/4 v1, 0x1

    .line 120037
    :goto_1
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->o:F

    .line 120041
    .line 120042
    const/4 v3, 0x0

    .line 120043
    cmpl-float v1, v1, v3

    .line 120044
    .line 120045
    if-nez v1, :cond_4

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->b:Landroid/graphics/RectF;

    .line 120049
    .line 120050
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 120051
    .line 120052
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 120053
    .line 120054
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    add-float/2addr v1, v3

    .line 120059
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->b:Landroid/graphics/RectF;

    .line 120060
    .line 120061
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    add-float/2addr v5, v4

    .line 120066
    iget v6, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->o:F

    .line 120067
    .line 120068
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->p:[Z

    .line 120069
    .line 120070
    aget-boolean v2, v7, v2

    .line 120071
    .line 120072
    if-nez v2, :cond_5

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->k:Landroid/graphics/RectF;

    .line 120075
    .line 120076
    add-float v7, v3, v6

    .line 120077
    .line 120078
    add-float v8, v4, v6

    .line 120079
    .line 120080
    invoke-virtual {v2, v3, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->k:Landroid/graphics/RectF;

    .line 120084
    .line 120085
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

    .line 120086
    .line 120087
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->p:[Z

    .line 120091
    .line 120092
    aget-boolean v0, v2, v0

    .line 120093
    .line 120094
    if-nez v0, :cond_6

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->k:Landroid/graphics/RectF;

    .line 120097
    .line 120098
    sub-float v2, v1, v6

    .line 120099
    .line 120100
    invoke-virtual {v0, v2, v4, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->k:Landroid/graphics/RectF;

    .line 120104
    .line 120105
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

    .line 120106
    .line 120107
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->p:[Z

    .line 120111
    .line 120112
    const/4 v2, 0x2

    .line 120113
    aget-boolean v0, v0, v2

    .line 120114
    .line 120115
    if-nez v0, :cond_7

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->k:Landroid/graphics/RectF;

    .line 120118
    .line 120119
    sub-float v2, v1, v6

    .line 120120
    .line 120121
    sub-float v4, v5, v6

    .line 120122
    .line 120123
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->k:Landroid/graphics/RectF;

    .line 120127
    .line 120128
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

    .line 120129
    .line 120130
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->p:[Z

    .line 120134
    .line 120135
    const/4 v1, 0x3

    .line 120136
    aget-boolean v0, v0, v1

    .line 120137
    .line 120138
    if-nez v0, :cond_8

    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->k:Landroid/graphics/RectF;

    .line 120141
    .line 120142
    sub-float v1, v5, v6

    .line 120143
    .line 120144
    add-float/2addr v6, v3

    .line 120145
    invoke-virtual {v0, v3, v1, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120146
    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->k:Landroid/graphics/RectF;

    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)Lcom/sankuai/waimai/platform/widget/roundview/a;
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcc3e7d

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
    check-cast p1, Lcom/sankuai/waimai/platform/widget/roundview/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    :goto_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->s:Landroid/content/res/ColorStateList;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->i:Landroid/graphics/Paint;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    move-object v0, p0

    .line 120001
    move-object/from16 v7, p1

    .line 120002
    .line 120003
    const/4 v8, 0x1

    .line 120004
    new-array v1, v8, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object v7, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xab6b6b

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
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->n:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 120029
    .line 120030
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->d:Landroid/graphics/Bitmap;

    .line 120031
    .line 120032
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->l:Landroid/graphics/Shader$TileMode;

    .line 120033
    .line 120034
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->m:Landroid/graphics/Shader$TileMode;

    .line 120035
    .line 120036
    invoke-direct {v1, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->l:Landroid/graphics/Shader$TileMode;

    .line 120040
    .line 120041
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120042
    .line 120043
    if-ne v3, v4, :cond_1

    .line 120044
    .line 120045
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->m:Landroid/graphics/Shader$TileMode;

    .line 120046
    .line 120047
    if-ne v3, v4, :cond_1

    .line 120048
    .line 120049
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

    .line 120055
    .line 120056
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120057
    .line 120058
    .line 120059
    iput-boolean v2, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->n:Z

    .line 120060
    .line 120061
    :cond_2
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->q:Z

    .line 120062
    .line 120063
    const/4 v3, 0x0

    .line 120064
    if-eqz v1, :cond_4

    .line 120065
    .line 120066
    iget v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->r:F

    .line 120067
    .line 120068
    cmpl-float v1, v1, v3

    .line 120069
    .line 120070
    if-lez v1, :cond_3

    .line 120071
    .line 120072
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->b:Landroid/graphics/RectF;

    .line 120073
    .line 120074
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

    .line 120075
    .line 120076
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 120080
    .line 120081
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->i:Landroid/graphics/Paint;

    .line 120082
    .line 120083
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120084
    .line 120085
    .line 120086
    goto/16 :goto_4

    .line 120087
    .line 120088
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->b:Landroid/graphics/RectF;

    .line 120089
    .line 120090
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

    .line 120091
    .line 120092
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120093
    .line 120094
    .line 120095
    goto/16 :goto_4

    .line 120096
    .line 120097
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->p:[Z

    .line 120098
    .line 120099
    new-array v4, v8, [Ljava/lang/Object;

    .line 120100
    .line 120101
    aput-object v1, v4, v2

    .line 120102
    .line 120103
    sget-object v5, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const/4 v6, 0x0

    .line 120106
    const v9, 0x7ce526

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v4, v6, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v10

    .line 120113
    if-eqz v10, :cond_5

    .line 120114
    .line 120115
    invoke-static {v4, v6, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    check-cast v1, Ljava/lang/Boolean;

    .line 120120
    .line 120121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    goto :goto_1

    .line 120126
    :cond_5
    array-length v4, v1

    .line 120127
    const/4 v5, 0x0

    .line 120128
    :goto_0
    if-ge v5, v4, :cond_7

    .line 120129
    .line 120130
    aget-boolean v6, v1, v5

    .line 120131
    .line 120132
    if-eqz v6, :cond_6

    .line 120133
    .line 120134
    const/4 v1, 0x1

    .line 120135
    goto :goto_1

    .line 120136
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_7
    const/4 v1, 0x0

    .line 120140
    :goto_1
    if-eqz v1, :cond_10

    .line 120141
    .line 120142
    iget v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->o:F

    .line 120143
    .line 120144
    iget v4, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->r:F

    .line 120145
    .line 120146
    cmpl-float v4, v4, v3

    .line 120147
    .line 120148
    if-lez v4, :cond_f

    .line 120149
    .line 120150
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->b:Landroid/graphics/RectF;

    .line 120151
    .line 120152
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

    .line 120153
    .line 120154
    invoke-virtual {v7, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 120158
    .line 120159
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->i:Landroid/graphics/Paint;

    .line 120160
    .line 120161
    invoke-virtual {v7, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/platform/widget/roundview/a;->c(Landroid/graphics/Canvas;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->p:[Z

    .line 120168
    .line 120169
    array-length v4, v1

    .line 120170
    const/4 v5, 0x0

    .line 120171
    :goto_2
    if-ge v5, v4, :cond_9

    .line 120172
    .line 120173
    aget-boolean v6, v1, v5

    .line 120174
    .line 120175
    if-eqz v6, :cond_8

    .line 120176
    .line 120177
    const/4 v1, 0x0

    .line 120178
    goto :goto_3

    .line 120179
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_9
    const/4 v1, 0x1

    .line 120183
    :goto_3
    if-eqz v1, :cond_a

    .line 120184
    .line 120185
    goto/16 :goto_4

    .line 120186
    .line 120187
    :cond_a
    iget v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->o:F

    .line 120188
    .line 120189
    cmpl-float v1, v1, v3

    .line 120190
    .line 120191
    if-nez v1, :cond_b

    .line 120192
    .line 120193
    goto/16 :goto_4

    .line 120194
    .line 120195
    :cond_b
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->b:Landroid/graphics/RectF;

    .line 120196
    .line 120197
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 120198
    .line 120199
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 120200
    .line 120201
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 120202
    .line 120203
    .line 120204
    move-result v1

    .line 120205
    add-float v11, v1, v9

    .line 120206
    .line 120207
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->b:Landroid/graphics/RectF;

    .line 120208
    .line 120209
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 120210
    .line 120211
    .line 120212
    move-result v1

    .line 120213
    add-float v12, v1, v10

    .line 120214
    .line 120215
    iget v13, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->o:F

    .line 120216
    .line 120217
    iget v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->r:F

    .line 120218
    .line 120219
    const/high16 v3, 0x40000000    # 2.0f

    .line 120220
    .line 120221
    div-float v14, v1, v3

    .line 120222
    .line 120223
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->p:[Z

    .line 120224
    .line 120225
    aget-boolean v1, v1, v2

    .line 120226
    .line 120227
    if-nez v1, :cond_c

    .line 120228
    .line 120229
    sub-float v2, v9, v14

    .line 120230
    .line 120231
    add-float v4, v9, v13

    .line 120232
    .line 120233
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->i:Landroid/graphics/Paint;

    .line 120234
    .line 120235
    move-object/from16 v1, p1

    .line 120236
    .line 120237
    move v3, v10

    .line 120238
    move v5, v10

    .line 120239
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120240
    .line 120241
    .line 120242
    sub-float v3, v10, v14

    .line 120243
    .line 120244
    add-float v5, v10, v13

    .line 120245
    .line 120246
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->i:Landroid/graphics/Paint;

    .line 120247
    .line 120248
    move v2, v9

    .line 120249
    move v4, v9

    .line 120250
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120251
    .line 120252
    .line 120253
    :cond_c
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->p:[Z

    .line 120254
    .line 120255
    aget-boolean v1, v1, v8

    .line 120256
    .line 120257
    if-nez v1, :cond_d

    .line 120258
    .line 120259
    sub-float v1, v11, v13

    .line 120260
    .line 120261
    sub-float v2, v1, v14

    .line 120262
    .line 120263
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->i:Landroid/graphics/Paint;

    .line 120264
    .line 120265
    move-object/from16 v1, p1

    .line 120266
    .line 120267
    move v3, v10

    .line 120268
    move v4, v11

    .line 120269
    move v5, v10

    .line 120270
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120271
    .line 120272
    .line 120273
    sub-float v3, v10, v14

    .line 120274
    .line 120275
    add-float v5, v10, v13

    .line 120276
    .line 120277
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->i:Landroid/graphics/Paint;

    .line 120278
    .line 120279
    move v2, v11

    .line 120280
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120281
    .line 120282
    .line 120283
    :cond_d
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->p:[Z

    .line 120284
    .line 120285
    const/4 v2, 0x2

    .line 120286
    aget-boolean v1, v1, v2

    .line 120287
    .line 120288
    if-nez v1, :cond_e

    .line 120289
    .line 120290
    sub-float v1, v11, v13

    .line 120291
    .line 120292
    sub-float v2, v1, v14

    .line 120293
    .line 120294
    add-float v4, v11, v14

    .line 120295
    .line 120296
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->i:Landroid/graphics/Paint;

    .line 120297
    .line 120298
    move-object/from16 v1, p1

    .line 120299
    .line 120300
    move v3, v12

    .line 120301
    move v5, v12

    .line 120302
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120303
    .line 120304
    .line 120305
    sub-float v3, v12, v13

    .line 120306
    .line 120307
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->i:Landroid/graphics/Paint;

    .line 120308
    .line 120309
    move v2, v11

    .line 120310
    move v4, v11

    .line 120311
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120312
    .line 120313
    .line 120314
    :cond_e
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->p:[Z

    .line 120315
    .line 120316
    const/4 v2, 0x3

    .line 120317
    aget-boolean v1, v1, v2

    .line 120318
    .line 120319
    if-nez v1, :cond_11

    .line 120320
    .line 120321
    sub-float v2, v9, v14

    .line 120322
    .line 120323
    add-float v4, v9, v13

    .line 120324
    .line 120325
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->i:Landroid/graphics/Paint;

    .line 120326
    .line 120327
    move-object/from16 v1, p1

    .line 120328
    .line 120329
    move v3, v12

    .line 120330
    move v5, v12

    .line 120331
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120332
    .line 120333
    .line 120334
    sub-float v3, v12, v13

    .line 120335
    .line 120336
    iget-object v6, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->i:Landroid/graphics/Paint;

    .line 120337
    .line 120338
    move v2, v9

    .line 120339
    move v4, v9

    .line 120340
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120341
    .line 120342
    .line 120343
    goto :goto_4

    .line 120344
    :cond_f
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->b:Landroid/graphics/RectF;

    .line 120345
    .line 120346
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

    .line 120347
    .line 120348
    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/platform/widget/roundview/a;->c(Landroid/graphics/Canvas;)V

    .line 120352
    .line 120353
    .line 120354
    goto :goto_4

    .line 120355
    :cond_10
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->b:Landroid/graphics/RectF;

    .line 120356
    .line 120357
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

    .line 120358
    .line 120359
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120360
    .line 120361
    .line 120362
    iget v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->r:F

    .line 120363
    .line 120364
    cmpl-float v1, v1, v3

    .line 120365
    .line 120366
    if-lez v1, :cond_11

    .line 120367
    .line 120368
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 120369
    .line 120370
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/roundview/a;->i:Landroid/graphics/Paint;

    .line 120371
    .line 120372
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120373
    .line 120374
    .line 120375
    :cond_11
    :goto_4
    return-void
.end method

.method public final e(F)Lcom/sankuai/waimai/platform/widget/roundview/a;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x795ab6

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/platform/widget/roundview/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->r:F

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->i:Landroid/graphics/Paint;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120034
    .line 120035
    return-object p0
.end method

.method public final f(FFFF)Lcom/sankuai/waimai/platform/widget/roundview/a;
    .locals 9

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v2, Ljava/lang/Float;

    .line 240004
    .line 240005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v3, 0x0

    .line 240009
    aput-object v2, v1, v3

    .line 240010
    .line 240011
    new-instance v2, Ljava/lang/Float;

    .line 240012
    .line 240013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v4, 0x1

    .line 240017
    aput-object v2, v1, v4

    .line 240018
    .line 240019
    new-instance v2, Ljava/lang/Float;

    .line 240020
    .line 240021
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v5, 0x2

    .line 240025
    aput-object v2, v1, v5

    .line 240026
    .line 240027
    new-instance v2, Ljava/lang/Float;

    .line 240028
    .line 240029
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v6, 0x3

    .line 240033
    aput-object v2, v1, v6

    .line 240034
    .line 240035
    sget-object v2, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v7, 0x5c07e6

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v8

    .line 240044
    if-eqz v8, :cond_0

    .line 240045
    .line 240046
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p1

    .line 240050
    check-cast p1, Lcom/sankuai/waimai/platform/widget/roundview/a;

    .line 240051
    .line 240052
    return-object p1

    .line 240053
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 240054
    .line 240055
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 240056
    .line 240057
    .line 240058
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240059
    .line 240060
    .line 240061
    move-result-object v0

    .line 240062
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240063
    .line 240064
    .line 240065
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240066
    .line 240067
    .line 240068
    move-result-object v0

    .line 240069
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240070
    .line 240071
    .line 240072
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240073
    .line 240074
    .line 240075
    move-result-object v0

    .line 240076
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240077
    .line 240078
    .line 240079
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240080
    .line 240081
    .line 240082
    move-result-object v0

    .line 240083
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240084
    .line 240085
    .line 240086
    const/4 v0, 0x0

    .line 240087
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240088
    .line 240089
    .line 240090
    move-result-object v2

    .line 240091
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 240092
    .line 240093
    .line 240094
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 240095
    .line 240096
    .line 240097
    move-result v2

    .line 240098
    if-gt v2, v4, :cond_7

    .line 240099
    .line 240100
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 240101
    .line 240102
    .line 240103
    move-result v2

    .line 240104
    if-nez v2, :cond_2

    .line 240105
    .line 240106
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 240107
    .line 240108
    .line 240109
    move-result-object v1

    .line 240110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240111
    .line 240112
    .line 240113
    move-result-object v1

    .line 240114
    check-cast v1, Ljava/lang/Float;

    .line 240115
    .line 240116
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 240117
    .line 240118
    .line 240119
    move-result v1

    .line 240120
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 240121
    .line 240122
    .line 240123
    move-result v2

    .line 240124
    if-nez v2, :cond_1

    .line 240125
    .line 240126
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 240127
    .line 240128
    .line 240129
    move-result v2

    .line 240130
    if-nez v2, :cond_1

    .line 240131
    .line 240132
    cmpg-float v2, v1, v0

    .line 240133
    .line 240134
    if-ltz v2, :cond_1

    .line 240135
    .line 240136
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->o:F

    .line 240137
    .line 240138
    goto :goto_0

    .line 240139
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240140
    .line 240141
    const-string p2, "Invalid radius value: "

    .line 240142
    .line 240143
    invoke-static {p2, v1}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 240144
    .line 240145
    .line 240146
    move-result-object p2

    .line 240147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240148
    .line 240149
    .line 240150
    throw p1

    .line 240151
    :cond_2
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->o:F

    .line 240152
    .line 240153
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->p:[Z

    .line 240154
    .line 240155
    cmpl-float p1, p1, v0

    .line 240156
    .line 240157
    if-lez p1, :cond_3

    .line 240158
    .line 240159
    const/4 p1, 0x1

    .line 240160
    goto :goto_1

    .line 240161
    :cond_3
    const/4 p1, 0x0

    .line 240162
    :goto_1
    aput-boolean p1, v1, v3

    .line 240163
    .line 240164
    cmpl-float p1, p2, v0

    .line 240165
    .line 240166
    if-lez p1, :cond_4

    .line 240167
    .line 240168
    const/4 p1, 0x1

    .line 240169
    goto :goto_2

    .line 240170
    :cond_4
    const/4 p1, 0x0

    .line 240171
    :goto_2
    aput-boolean p1, v1, v4

    .line 240172
    .line 240173
    cmpl-float p1, p3, v0

    .line 240174
    .line 240175
    if-lez p1, :cond_5

    .line 240176
    .line 240177
    const/4 p1, 0x1

    .line 240178
    goto :goto_3

    .line 240179
    :cond_5
    const/4 p1, 0x0

    .line 240180
    :goto_3
    aput-boolean p1, v1, v5

    .line 240181
    .line 240182
    cmpl-float p1, p4, v0

    .line 240183
    .line 240184
    if-lez p1, :cond_6

    .line 240185
    .line 240186
    const/4 v3, 0x1

    .line 240187
    :cond_6
    aput-boolean v3, v1, v6

    .line 240188
    .line 240189
    return-object p0

    .line 240190
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240191
    .line 240192
    const-string p2, "Multiple nonzero corner radii not yet supported."

    .line 240193
    .line 240194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240195
    .line 240196
    .line 240197
    throw p1
.end method

.method public final g(Z)Lcom/sankuai/waimai/platform/widget/roundview/a;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->q:Z

    return-object p0
.end method

.method public final getAlpha()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4db92

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf76d8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->g:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->f:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(Landroid/widget/ImageView$ScaleType;)Lcom/sankuai/waimai/platform/widget/roundview/a;
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f7d96

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
    check-cast p1, Lcom/sankuai/waimai/platform/widget/roundview/a;

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->t:Landroid/widget/ImageView$ScaleType;

    .line 120029
    .line 120030
    if-eq v0, p1, :cond_2

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->t:Landroid/widget/ImageView$ScaleType;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/roundview/a;->k()V

    .line 120035
    :cond_2
    return-object p0
.end method

.method public final i(Landroid/graphics/Shader$TileMode;)Lcom/sankuai/waimai/platform/widget/roundview/a;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7b8c58

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/widget/roundview/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->l:Landroid/graphics/Shader$TileMode;

    .line 120025
    .line 120026
    if-eq v1, p1, :cond_1

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->l:Landroid/graphics/Shader$TileMode;

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->n:Z

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-object p0
.end method

.method public final isStateful()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3814e

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/graphics/Shader$TileMode;)Lcom/sankuai/waimai/platform/widget/roundview/a;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa25f21

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/widget/roundview/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->m:Landroid/graphics/Shader$TileMode;

    .line 120025
    .line 120026
    if-eq v1, p1, :cond_1

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->m:Landroid/graphics/Shader$TileMode;

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->n:Z

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-object p0
.end method

.method public final k()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd7e27

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
    sget-object v0, Lcom/sankuai/waimai/platform/widget/roundview/a$a;->a:[I

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->t:Landroid/widget/ImageView$ScaleType;

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 100032
    .line 100033
    if-eq v0, v1, :cond_8

    .line 100034
    .line 100035
    const/4 v1, 0x2

    .line 100036
    if-eq v0, v1, :cond_6

    .line 100037
    .line 100038
    const/4 v1, 0x3

    .line 100039
    if-eq v0, v1, :cond_4

    .line 100040
    .line 100041
    const/4 v1, 0x5

    .line 100042
    if-eq v0, v1, :cond_3

    .line 100043
    .line 100044
    const/4 v1, 0x6

    .line 100045
    if-eq v0, v1, :cond_2

    .line 100046
    .line 100047
    const/4 v1, 0x7

    .line 100048
    if-eq v0, v1, :cond_1

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->c:Landroid/graphics/RectF;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->c:Landroid/graphics/RectF;

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->a:Landroid/graphics/RectF;

    .line 100062
    .line 100063
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100076
    .line 100077
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->r:F

    .line 100078
    .line 100079
    div-float v2, v1, v3

    .line 100080
    .line 100081
    div-float/2addr v1, v3

    .line 100082
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->c:Landroid/graphics/RectF;

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100090
    .line 100091
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100094
    .line 100095
    .line 100096
    goto/16 :goto_2

    .line 100097
    .line 100098
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->a:Landroid/graphics/RectF;

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100106
    .line 100107
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->r:F

    .line 100108
    .line 100109
    div-float v2, v1, v3

    .line 100110
    .line 100111
    div-float/2addr v1, v3

    .line 100112
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100116
    .line 100117
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100118
    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->c:Landroid/graphics/RectF;

    .line 100123
    .line 100124
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100125
    .line 100126
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100127
    .line 100128
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100129
    .line 100130
    .line 100131
    goto/16 :goto_2

    .line 100132
    .line 100133
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->c:Landroid/graphics/RectF;

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->c:Landroid/graphics/RectF;

    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->a:Landroid/graphics/RectF;

    .line 100145
    .line 100146
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 100147
    .line 100148
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100149
    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100152
    .line 100153
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 100156
    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100159
    .line 100160
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->r:F

    .line 100161
    .line 100162
    div-float v2, v1, v3

    .line 100163
    .line 100164
    div-float/2addr v1, v3

    .line 100165
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 100166
    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->c:Landroid/graphics/RectF;

    .line 100171
    .line 100172
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100173
    .line 100174
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100175
    .line 100176
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100177
    .line 100178
    .line 100179
    goto/16 :goto_2

    .line 100180
    .line 100181
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100182
    .line 100183
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->c:Landroid/graphics/RectF;

    .line 100184
    .line 100185
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100189
    .line 100190
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->c:Landroid/graphics/RectF;

    .line 100191
    .line 100192
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->a:Landroid/graphics/RectF;

    .line 100193
    .line 100194
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 100195
    .line 100196
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100197
    .line 100198
    .line 100199
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100200
    .line 100201
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100202
    .line 100203
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 100204
    .line 100205
    .line 100206
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100207
    .line 100208
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->r:F

    .line 100209
    .line 100210
    div-float v2, v1, v3

    .line 100211
    .line 100212
    div-float/2addr v1, v3

    .line 100213
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 100214
    .line 100215
    .line 100216
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100217
    .line 100218
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->c:Landroid/graphics/RectF;

    .line 100219
    .line 100220
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100221
    .line 100222
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100223
    .line 100224
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100225
    .line 100226
    .line 100227
    goto/16 :goto_2

    .line 100228
    .line 100229
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100230
    .line 100231
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100232
    .line 100233
    .line 100234
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->f:I

    .line 100235
    .line 100236
    int-to-float v0, v0

    .line 100237
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->a:Landroid/graphics/RectF;

    .line 100238
    .line 100239
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 100240
    .line 100241
    .line 100242
    move-result v1

    .line 100243
    cmpg-float v0, v0, v1

    .line 100244
    .line 100245
    if-gtz v0, :cond_5

    .line 100246
    .line 100247
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->g:I

    .line 100248
    .line 100249
    int-to-float v0, v0

    .line 100250
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->a:Landroid/graphics/RectF;

    .line 100251
    .line 100252
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100253
    .line 100254
    .line 100255
    move-result v1

    .line 100256
    cmpg-float v0, v0, v1

    .line 100257
    .line 100258
    if-gtz v0, :cond_5

    .line 100259
    .line 100260
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100261
    .line 100262
    goto :goto_0

    .line 100263
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->a:Landroid/graphics/RectF;

    .line 100264
    .line 100265
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100266
    .line 100267
    .line 100268
    move-result v0

    .line 100269
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->f:I

    .line 100270
    .line 100271
    int-to-float v1, v1

    .line 100272
    div-float/2addr v0, v1

    .line 100273
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->a:Landroid/graphics/RectF;

    .line 100274
    .line 100275
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100276
    .line 100277
    .line 100278
    move-result v1

    .line 100279
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->g:I

    .line 100280
    .line 100281
    int-to-float v4, v4

    .line 100282
    div-float/2addr v1, v4

    .line 100283
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 100284
    .line 100285
    .line 100286
    move-result v0

    .line 100287
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->a:Landroid/graphics/RectF;

    .line 100288
    .line 100289
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 100290
    .line 100291
    .line 100292
    move-result v1

    .line 100293
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->f:I

    .line 100294
    .line 100295
    int-to-float v4, v4

    .line 100296
    mul-float/2addr v4, v0

    .line 100297
    sub-float/2addr v1, v4

    .line 100298
    mul-float/2addr v1, v2

    .line 100299
    add-float/2addr v1, v2

    .line 100300
    float-to-int v1, v1

    .line 100301
    int-to-float v1, v1

    .line 100302
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->a:Landroid/graphics/RectF;

    .line 100303
    .line 100304
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 100305
    .line 100306
    .line 100307
    move-result v4

    .line 100308
    iget v5, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->g:I

    .line 100309
    .line 100310
    int-to-float v5, v5

    .line 100311
    mul-float/2addr v5, v0

    .line 100312
    sub-float/2addr v4, v5

    .line 100313
    mul-float/2addr v4, v2

    .line 100314
    add-float/2addr v4, v2

    .line 100315
    float-to-int v2, v4

    .line 100316
    int-to-float v2, v2

    .line 100317
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100318
    .line 100319
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100320
    .line 100321
    .line 100322
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100323
    .line 100324
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100325
    .line 100326
    .line 100327
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100328
    .line 100329
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->c:Landroid/graphics/RectF;

    .line 100330
    .line 100331
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100332
    .line 100333
    .line 100334
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100335
    .line 100336
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100337
    .line 100338
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 100339
    .line 100340
    .line 100341
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100342
    .line 100343
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->r:F

    .line 100344
    .line 100345
    div-float v2, v1, v3

    .line 100346
    .line 100347
    div-float/2addr v1, v3

    .line 100348
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 100349
    .line 100350
    .line 100351
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100352
    .line 100353
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->c:Landroid/graphics/RectF;

    .line 100354
    .line 100355
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100356
    .line 100357
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100358
    .line 100359
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100360
    .line 100361
    .line 100362
    goto/16 :goto_2

    .line 100363
    .line 100364
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100365
    .line 100366
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->a:Landroid/graphics/RectF;

    .line 100367
    .line 100368
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100369
    .line 100370
    .line 100371
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100372
    .line 100373
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->r:F

    .line 100374
    .line 100375
    div-float v4, v1, v3

    .line 100376
    .line 100377
    div-float/2addr v1, v3

    .line 100378
    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 100379
    .line 100380
    .line 100381
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100382
    .line 100383
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100384
    .line 100385
    .line 100386
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->f:I

    .line 100387
    .line 100388
    int-to-float v0, v0

    .line 100389
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100390
    .line 100391
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100392
    .line 100393
    .line 100394
    move-result v1

    .line 100395
    mul-float/2addr v1, v0

    .line 100396
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100397
    .line 100398
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100399
    .line 100400
    .line 100401
    move-result v0

    .line 100402
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->g:I

    .line 100403
    .line 100404
    int-to-float v4, v4

    .line 100405
    mul-float/2addr v0, v4

    .line 100406
    const/4 v4, 0x0

    .line 100407
    cmpl-float v0, v1, v0

    .line 100408
    .line 100409
    if-lez v0, :cond_7

    .line 100410
    .line 100411
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100412
    .line 100413
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100414
    .line 100415
    .line 100416
    move-result v0

    .line 100417
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->g:I

    .line 100418
    .line 100419
    int-to-float v1, v1

    .line 100420
    div-float/2addr v0, v1

    .line 100421
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100422
    .line 100423
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 100424
    .line 100425
    .line 100426
    move-result v1

    .line 100427
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->f:I

    .line 100428
    .line 100429
    int-to-float v4, v4

    .line 100430
    invoke-static {v4, v0, v1, v2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 100431
    .line 100432
    .line 100433
    move-result v4

    .line 100434
    const/4 v1, 0x0

    .line 100435
    goto :goto_1

    .line 100436
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100437
    .line 100438
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100439
    .line 100440
    .line 100441
    move-result v0

    .line 100442
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->f:I

    .line 100443
    .line 100444
    int-to-float v1, v1

    .line 100445
    div-float/2addr v0, v1

    .line 100446
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100447
    .line 100448
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100449
    .line 100450
    .line 100451
    move-result v1

    .line 100452
    iget v5, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->g:I

    .line 100453
    .line 100454
    int-to-float v5, v5

    .line 100455
    invoke-static {v5, v0, v1, v2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 100456
    .line 100457
    .line 100458
    move-result v1

    .line 100459
    :goto_1
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100460
    .line 100461
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100462
    .line 100463
    .line 100464
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100465
    .line 100466
    add-float/2addr v4, v2

    .line 100467
    float-to-int v4, v4

    .line 100468
    int-to-float v4, v4

    .line 100469
    iget v5, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->r:F

    .line 100470
    .line 100471
    div-float v6, v5, v3

    .line 100472
    .line 100473
    add-float/2addr v6, v4

    .line 100474
    add-float/2addr v1, v2

    .line 100475
    float-to-int v1, v1

    .line 100476
    int-to-float v1, v1

    .line 100477
    div-float/2addr v5, v3

    .line 100478
    add-float/2addr v5, v1

    .line 100479
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100480
    .line 100481
    .line 100482
    goto :goto_2

    .line 100483
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100484
    .line 100485
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->a:Landroid/graphics/RectF;

    .line 100486
    .line 100487
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100488
    .line 100489
    .line 100490
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100491
    .line 100492
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->r:F

    .line 100493
    .line 100494
    div-float v4, v1, v3

    .line 100495
    .line 100496
    div-float/2addr v1, v3

    .line 100497
    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 100498
    .line 100499
    .line 100500
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100501
    .line 100502
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100503
    .line 100504
    .line 100505
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->j:Landroid/graphics/Matrix;

    .line 100506
    .line 100507
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100508
    .line 100509
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 100510
    .line 100511
    .line 100512
    move-result v1

    .line 100513
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->f:I

    .line 100514
    .line 100515
    int-to-float v3, v3

    .line 100516
    invoke-static {v1, v3, v2, v2}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 100517
    .line 100518
    .line 100519
    move-result v1

    .line 100520
    float-to-int v1, v1

    .line 100521
    int-to-float v1, v1

    .line 100522
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100523
    .line 100524
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 100525
    .line 100526
    .line 100527
    move-result v3

    .line 100528
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->g:I

    .line 100529
    .line 100530
    int-to-float v4, v4

    .line 100531
    invoke-static {v3, v4, v2, v2}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 100532
    .line 100533
    .line 100534
    move-result v2

    .line 100535
    float-to-int v2, v2

    .line 100536
    int-to-float v2, v2

    .line 100537
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 100538
    .line 100539
    .line 100540
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->b:Landroid/graphics/RectF;

    .line 100541
    .line 100542
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->h:Landroid/graphics/RectF;

    .line 100543
    .line 100544
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100545
    .line 100546
    .line 100547
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a0c67

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->a:Landroid/graphics/RectF;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/roundview/a;->k()V

    .line 120030
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xebe803

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->s:Landroid/content/res/ColorStateList;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->i:Landroid/graphics/Paint;

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
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->i:Landroid/graphics/Paint;

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc909d7

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x469793

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4df1b0

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/roundview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcc883d

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/roundview/a;->e:Landroid/graphics/Paint;

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
