.class public final Lcom/meituan/android/ocr/a;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/privacy/interfaces/n;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewConstructor"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Path;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/CornerPathEffect;

.field public i:F

.field public j:Z

.field public k:I

.field public l:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b03ce3cf6962d2aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/n;F)V
    .locals 7

    .line 170000
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x4

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    new-instance v2, Ljava/lang/Float;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v4, 0x2

    .line 170019
    aput-object v2, v0, v4

    .line 170020
    .line 170021
    new-instance v2, Ljava/lang/Float;

    .line 170022
    .line 170023
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 170024
    .line 170025
    .line 170026
    const/4 v4, 0x3

    .line 170027
    aput-object v2, v0, v4

    .line 170028
    .line 170029
    sget-object v2, Lcom/meituan/android/ocr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v5, 0x57939d

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v6

    .line 170038
    if-eqz v6, :cond_0

    .line 170039
    .line 170040
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/ocr/a;->j:Z

    .line 170045
    .line 170046
    iput-object p2, p0, Lcom/meituan/android/ocr/a;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 170047
    .line 170048
    iput v3, p0, Lcom/meituan/android/ocr/a;->i:F

    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/android/ocr/a;->b:Landroid/content/Context;

    .line 170051
    .line 170052
    iput p3, p0, Lcom/meituan/android/ocr/a;->l:F

    .line 170053
    .line 170054
    new-instance p2, Landroid/graphics/Path;

    .line 170055
    .line 170056
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    iput-object p2, p0, Lcom/meituan/android/ocr/a;->e:Landroid/graphics/Path;

    .line 170060
    .line 170061
    const p2, 0x7f1001d8

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    iput-object p2, p0, Lcom/meituan/android/ocr/a;->g:Ljava/lang/String;

    .line 170069
    .line 170070
    new-instance p2, Landroid/graphics/RectF;

    .line 170071
    .line 170072
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    iput-object p2, p0, Lcom/meituan/android/ocr/a;->d:Landroid/graphics/RectF;

    .line 170076
    .line 170077
    new-instance p2, Landroid/graphics/CornerPathEffect;

    .line 170078
    .line 170079
    const/high16 p3, 0x40000000    # 2.0f

    .line 170080
    .line 170081
    invoke-static {p1, p3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170082
    .line 170083
    .line 170084
    move-result p1

    .line 170085
    int-to-float p1, p1

    .line 170086
    invoke-direct {p2, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 170087
    .line 170088
    .line 170089
    iput-object p2, p0, Lcom/meituan/android/ocr/a;->h:Landroid/graphics/CornerPathEffect;

    .line 170090
    .line 170091
    new-instance p1, Landroid/graphics/Paint;

    .line 170092
    .line 170093
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    iput-object p1, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 170097
    .line 170098
    new-instance p1, Landroid/graphics/Path;

    .line 170099
    .line 170100
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    iput-object p1, p0, Lcom/meituan/android/ocr/a;->f:Landroid/graphics/Path;

    .line 170104
    .line 170105
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-interface {p1, v4}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 170113
    .line 170114
    .line 170115
    iget-object p2, p0, Lcom/meituan/android/ocr/a;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 170116
    .line 170117
    invoke-interface {p2}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 170126
    .line 170127
    iget-object p3, p0, Lcom/meituan/android/ocr/a;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 170128
    .line 170129
    invoke-interface {p3}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p3

    .line 170133
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p3

    .line 170137
    iget p3, p3, Landroid/hardware/Camera$Size;->height:I

    .line 170138
    .line 170139
    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 170140
    .line 170141
    .line 170142
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "ICAST_IDIV_CAST_TO_DOUBLE"
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
    sget-object v2, Lcom/meituan/android/ocr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x55a50a

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
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/ocr/a;->j:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const/high16 v3, 0x41700000    # 15.0f

    .line 120037
    .line 120038
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    iget v3, p0, Lcom/meituan/android/ocr/a;->k:I

    .line 120043
    .line 120044
    mul-int/lit8 v4, v2, 0x2

    .line 120045
    .line 120046
    sub-int v4, v3, v4

    .line 120047
    .line 120048
    mul-int/lit16 v4, v4, 0x1516

    .line 120049
    .line 120050
    div-int/lit16 v4, v4, 0x2170

    .line 120051
    .line 120052
    sub-int v5, v1, v4

    .line 120053
    .line 120054
    div-int/lit8 v5, v5, 0x2

    .line 120055
    .line 120056
    int-to-float v5, v5

    .line 120057
    iget v6, p0, Lcom/meituan/android/ocr/a;->i:F

    .line 120058
    .line 120059
    int-to-float v1, v1

    .line 120060
    mul-float/2addr v6, v1

    .line 120061
    sub-float/2addr v5, v6

    .line 120062
    float-to-int v1, v5

    .line 120063
    sub-int/2addr v3, v0

    .line 120064
    sub-int/2addr v3, v2

    .line 120065
    add-int/2addr v4, v1

    .line 120066
    iget-object v5, p0, Lcom/meituan/android/ocr/a;->d:Landroid/graphics/RectF;

    .line 120067
    .line 120068
    int-to-float v6, v2

    .line 120069
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 120070
    .line 120071
    int-to-float v6, v1

    .line 120072
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 120073
    .line 120074
    int-to-float v6, v3

    .line 120075
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 120076
    .line 120077
    int-to-float v6, v4

    .line 120078
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 120079
    .line 120080
    if-nez p1, :cond_1

    .line 120081
    .line 120082
    goto/16 :goto_0

    .line 120083
    .line 120084
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120085
    .line 120086
    .line 120087
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->e:Landroid/graphics/Path;

    .line 120088
    .line 120089
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 120090
    .line 120091
    .line 120092
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->e:Landroid/graphics/Path;

    .line 120093
    .line 120094
    iget-object v7, p0, Lcom/meituan/android/ocr/a;->d:Landroid/graphics/RectF;

    .line 120095
    .line 120096
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120097
    .line 120098
    const/4 v9, 0x0

    .line 120099
    invoke-virtual {v6, v7, v9, v9, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->e:Landroid/graphics/Path;

    .line 120103
    .line 120104
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 120105
    .line 120106
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 120107
    .line 120108
    .line 120109
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120110
    .line 120111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v7

    .line 120115
    const v8, 0x7f060ba6

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 120119
    .line 120120
    .line 120121
    move-result v7

    .line 120122
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120126
    .line 120127
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120128
    .line 120129
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120130
    .line 120131
    .line 120132
    const/4 v10, 0x0

    .line 120133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120134
    .line 120135
    .line 120136
    move-result v6

    .line 120137
    int-to-float v11, v6

    .line 120138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120139
    .line 120140
    .line 120141
    move-result v6

    .line 120142
    int-to-float v12, v6

    .line 120143
    iget-object v13, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120144
    .line 120145
    move-object v8, p1

    .line 120146
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120150
    .line 120151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v7

    .line 120155
    const v8, 0x7f060be7

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 120159
    .line 120160
    .line 120161
    move-result v7

    .line 120162
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->b:Landroid/content/Context;

    .line 120166
    .line 120167
    const/high16 v7, 0x40000000    # 2.0f

    .line 120168
    .line 120169
    invoke-static {v6, v7}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120170
    .line 120171
    .line 120172
    move-result v6

    .line 120173
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 120174
    .line 120175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120176
    .line 120177
    sub-float/2addr v7, v8

    .line 120178
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 120179
    .line 120180
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 120181
    .line 120182
    sub-float/2addr v7, v8

    .line 120183
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 120184
    .line 120185
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 120186
    .line 120187
    add-float/2addr v7, v8

    .line 120188
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 120189
    .line 120190
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 120191
    .line 120192
    add-float/2addr v7, v8

    .line 120193
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 120194
    .line 120195
    int-to-float v6, v6

    .line 120196
    iget-object v7, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120197
    .line 120198
    invoke-virtual {p1, v5, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120199
    .line 120200
    .line 120201
    iget-object v5, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120202
    .line 120203
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120204
    .line 120205
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120209
    .line 120210
    .line 120211
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/ocr/a;->b:Landroid/content/Context;

    .line 120212
    .line 120213
    const/high16 v6, 0x41f00000    # 30.0f

    .line 120214
    .line 120215
    invoke-static {v5, v6}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120216
    .line 120217
    .line 120218
    move-result v5

    .line 120219
    add-int/2addr v5, v4

    .line 120220
    if-nez p1, :cond_2

    .line 120221
    .line 120222
    goto :goto_1

    .line 120223
    :cond_2
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120224
    .line 120225
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 120226
    .line 120227
    .line 120228
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120229
    .line 120230
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v7

    .line 120234
    const v8, 0x7f0600d4

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 120238
    .line 120239
    .line 120240
    move-result v7

    .line 120241
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 120242
    .line 120243
    .line 120244
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120245
    .line 120246
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v7

    .line 120250
    const v8, 0x7f0705f6

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120254
    .line 120255
    .line 120256
    move-result v7

    .line 120257
    int-to-float v7, v7

    .line 120258
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120259
    .line 120260
    .line 120261
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120262
    .line 120263
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120264
    .line 120265
    .line 120266
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120267
    .line 120268
    iget-object v7, p0, Lcom/meituan/android/ocr/a;->g:Ljava/lang/String;

    .line 120269
    .line 120270
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120271
    .line 120272
    .line 120273
    move-result v6

    .line 120274
    float-to-int v6, v6

    .line 120275
    iget-object v8, p0, Lcom/meituan/android/ocr/a;->g:Ljava/lang/String;

    .line 120276
    .line 120277
    const/4 v9, 0x0

    .line 120278
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120279
    .line 120280
    .line 120281
    move-result v10

    .line 120282
    iget v7, p0, Lcom/meituan/android/ocr/a;->k:I

    .line 120283
    .line 120284
    sub-int/2addr v7, v6

    .line 120285
    div-int/lit8 v7, v7, 0x2

    .line 120286
    .line 120287
    int-to-float v11, v7

    .line 120288
    int-to-float v12, v5

    .line 120289
    iget-object v13, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120290
    .line 120291
    move-object v7, p1

    .line 120292
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 120293
    .line 120294
    .line 120295
    :goto_1
    if-nez p1, :cond_3

    .line 120296
    .line 120297
    goto/16 :goto_2

    .line 120298
    .line 120299
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/ocr/a;->b:Landroid/content/Context;

    .line 120300
    .line 120301
    const/high16 v6, 0x41800000    # 16.0f

    .line 120302
    .line 120303
    invoke-static {v5, v6}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120304
    .line 120305
    .line 120306
    move-result v5

    .line 120307
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120308
    .line 120309
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 120310
    .line 120311
    .line 120312
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120313
    .line 120314
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120315
    .line 120316
    .line 120317
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120318
    .line 120319
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v7

    .line 120323
    const v8, 0x7f060b8e

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 120327
    .line 120328
    .line 120329
    move-result v7

    .line 120330
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 120331
    .line 120332
    .line 120333
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120334
    .line 120335
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v7

    .line 120339
    const v8, 0x7f0705f5

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120343
    .line 120344
    .line 120345
    move-result v7

    .line 120346
    int-to-float v7, v7

    .line 120347
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120348
    .line 120349
    .line 120350
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120351
    .line 120352
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120353
    .line 120354
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120355
    .line 120356
    .line 120357
    iget-object v6, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120358
    .line 120359
    iget-object v7, p0, Lcom/meituan/android/ocr/a;->h:Landroid/graphics/CornerPathEffect;

    .line 120360
    .line 120361
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120362
    .line 120363
    .line 120364
    add-int/2addr v2, v0

    .line 120365
    add-int/2addr v1, v0

    .line 120366
    sub-int/2addr v3, v0

    .line 120367
    sub-int/2addr v4, v0

    .line 120368
    iget-object v0, p0, Lcom/meituan/android/ocr/a;->f:Landroid/graphics/Path;

    .line 120369
    .line 120370
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120371
    .line 120372
    .line 120373
    iget-object v0, p0, Lcom/meituan/android/ocr/a;->f:Landroid/graphics/Path;

    .line 120374
    .line 120375
    add-int v6, v2, v5

    .line 120376
    .line 120377
    int-to-float v6, v6

    .line 120378
    int-to-float v7, v1

    .line 120379
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120380
    .line 120381
    .line 120382
    iget-object v0, p0, Lcom/meituan/android/ocr/a;->f:Landroid/graphics/Path;

    .line 120383
    .line 120384
    int-to-float v2, v2

    .line 120385
    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120386
    .line 120387
    .line 120388
    iget-object v0, p0, Lcom/meituan/android/ocr/a;->f:Landroid/graphics/Path;

    .line 120389
    .line 120390
    add-int/2addr v1, v5

    .line 120391
    int-to-float v1, v1

    .line 120392
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120393
    .line 120394
    .line 120395
    iget-object v0, p0, Lcom/meituan/android/ocr/a;->f:Landroid/graphics/Path;

    .line 120396
    .line 120397
    sub-int v8, v3, v5

    .line 120398
    .line 120399
    int-to-float v8, v8

    .line 120400
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120401
    .line 120402
    .line 120403
    iget-object v0, p0, Lcom/meituan/android/ocr/a;->f:Landroid/graphics/Path;

    .line 120404
    .line 120405
    int-to-float v3, v3

    .line 120406
    invoke-virtual {v0, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120407
    .line 120408
    .line 120409
    iget-object v0, p0, Lcom/meituan/android/ocr/a;->f:Landroid/graphics/Path;

    .line 120410
    .line 120411
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120412
    .line 120413
    .line 120414
    iget-object v0, p0, Lcom/meituan/android/ocr/a;->f:Landroid/graphics/Path;

    .line 120415
    .line 120416
    sub-int v1, v4, v5

    .line 120417
    .line 120418
    int-to-float v1, v1

    .line 120419
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120420
    .line 120421
    .line 120422
    iget-object v0, p0, Lcom/meituan/android/ocr/a;->f:Landroid/graphics/Path;

    .line 120423
    .line 120424
    int-to-float v4, v4

    .line 120425
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120426
    .line 120427
    .line 120428
    iget-object v0, p0, Lcom/meituan/android/ocr/a;->f:Landroid/graphics/Path;

    .line 120429
    .line 120430
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120431
    .line 120432
    .line 120433
    iget-object v0, p0, Lcom/meituan/android/ocr/a;->f:Landroid/graphics/Path;

    .line 120434
    .line 120435
    invoke-virtual {v0, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120436
    .line 120437
    .line 120438
    iget-object v0, p0, Lcom/meituan/android/ocr/a;->f:Landroid/graphics/Path;

    .line 120439
    .line 120440
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120441
    .line 120442
    .line 120443
    iget-object v0, p0, Lcom/meituan/android/ocr/a;->f:Landroid/graphics/Path;

    .line 120444
    .line 120445
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120446
    .line 120447
    .line 120448
    iget-object v0, p0, Lcom/meituan/android/ocr/a;->f:Landroid/graphics/Path;

    .line 120449
    .line 120450
    iget-object v1, p0, Lcom/meituan/android/ocr/a;->c:Landroid/graphics/Paint;

    .line 120451
    .line 120452
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120453
    .line 120454
    .line 120455
    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/ocr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x847c89

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150042
    .line 150043
    .line 150044
    move-result p2

    .line 150045
    iput p1, p0, Lcom/meituan/android/ocr/a;->k:I

    .line 150046
    .line 150047
    int-to-float v0, p2

    .line 150048
    int-to-float v1, p1

    .line 150049
    iget v2, p0, Lcom/meituan/android/ocr/a;->l:F

    .line 150050
    .line 150051
    div-float v3, v1, v2

    .line 150052
    .line 150053
    const/high16 v4, 0x40000000    # 2.0f

    .line 150054
    .line 150055
    cmpg-float v3, v0, v3

    .line 150056
    .line 150057
    if-gez v3, :cond_1

    .line 150058
    .line 150059
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    iget p2, p0, Lcom/meituan/android/ocr/a;->l:F

    .line 150064
    .line 150065
    div-float/2addr v1, p2

    .line 150066
    float-to-int p2, v1

    .line 150067
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150068
    .line 150069
    .line 150070
    move-result p2

    .line 150071
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_1
    mul-float/2addr v0, v2

    .line 150076
    float-to-int p1, v0

    .line 150077
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    .line 150081
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150082
    .line 150083
    .line 150084
    move-result p2

    .line 150085
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150086
    .line 150087
    .line 150088
    :goto_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
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
    sget-object v2, Lcom/meituan/android/ocr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb89fd2

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/ocr/a;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/n;->q(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception p1

    .line 120028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v0, "CameraScanFrame_surfaceCreated"

    .line 120033
    .line 120034
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
